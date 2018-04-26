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
2018-04-16 06:04:19,937 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 06:04:20,102 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 06:04:20,102 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:22,180 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f41c42eb160>
2018-04-16 06:04:23,200 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:23,206 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:23,209 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:23,212 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:23,213 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:23,215 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:23,215 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 06:04:23,215 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:23,215 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:23,215 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:23,216 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:23,216 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:23,216 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:23,216 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:23,216 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:23,454 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:23,454 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:23,454 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:23,454 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:24,442 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:51,351 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 06:04:53,351 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:56,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:58,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:00,344 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:02,372 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:04,396 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:05,398 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:06,400 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:06,400 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:06,401 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:06:06,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:06,401 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:06,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:06,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:06,401 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:07,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:07,404 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:07,404 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:07,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:07,404 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:07,404 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:06:07,404 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:06:07,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:07,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:07,405 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:06:07,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:22,206 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:22,207 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 06:08:08,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 06:08:08,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 06:08:38,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:38,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-16 06:09:08,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:09:08,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 14.392937640871525
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (486,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 53}


1: sending_rate=14.392937640871525
1: allocatable_rate=53
1: delta=-38.60706235912848 (14.392937640871525-53)
1: sending_rate=49
2018-04-16 06:09:38,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:09:38,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 49.49026705826105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (568,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=49.49026705826105
1: allocatable_rate=68
1: delta=-18.509732941738953 (49.49026705826105-68)
1: sending_rate=66
2018-04-16 06:10:08,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:10:08,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 66.31729700529645
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (650,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=66.31729700529645
1: allocatable_rate=71
1: delta=-4.682702994703547 (66.31729700529645-71)
1: sending_rate=70
2018-04-16 06:10:38,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:38,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 70.57429972775422
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (731,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.57429972775422
1: allocatable_rate=74
1: delta=-3.425700272245777 (70.57429972775422-74)
1: sending_rate=73
2018-04-16 06:11:08,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:11:08,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 73.68857270252312
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (811,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68857270252312
1: allocatable_rate=100
1: delta=-26.311427297476882 (73.68857270252312-100)
1: sending_rate=97
2018-04-16 06:11:38,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:38,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 97.60805206386573
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (891,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60805206386573
1: allocatable_rate=126
1: delta=-28.391947936134272 (97.60805206386573-126)
1: sending_rate=123
2018-04-16 06:12:08,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:12:08,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 123.4189138239878
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1582,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.4189138239878
1: allocatable_rate=151
1: delta=-27.581086176012207 (123.4189138239878-151)
1: sending_rate=148
2018-04-16 06:12:38,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:38,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 148.49262852945344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2266,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262852945344
1: allocatable_rate=177
1: delta=-28.50737147054656 (148.49262852945344-177)
1: sending_rate=174
2018-04-16 06:13:08,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:13:08,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2943.8993623317265
lowpan0: alpha_W=0.01; capacity=2943.8993623317265
Sending rate 174.40842077540486
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2943,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842077540486
1: allocatable_rate=202
1: delta=-27.591579224595137 (174.40842077540486-202)
1: sending_rate=199
2018-04-16 06:13:38,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:38,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3614.460368708409
lowpan0: alpha_W=0.01; capacity=3614.460368708409
Sending rate 199.4916746159459
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3614,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4916746159459
1: allocatable_rate=227
1: delta=-27.508325384054103 (199.4916746159459-227)
1: sending_rate=224
2018-04-16 06:14:08,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:14:08,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3665.8157650213248
lowpan0: alpha_W=0.01; capacity=3665.8157650213248
Sending rate 224.49924314690418
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3665,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49924314690418
1: allocatable_rate=228
1: delta=-3.5007568530958224 (224.49924314690418-228)
1: sending_rate=227
2018-04-16 06:14:38,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:38,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3716.6576073711117
lowpan0: alpha_W=0.01; capacity=3716.6576073711117
Sending rate 227.6817493769913
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3716,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493769913
1: allocatable_rate=229
1: delta=-1.3182506230087085 (227.6817493769913-229)
1: sending_rate=228
2018-04-16 06:15:08,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:15:08,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3796.157697964067
lowpan0: alpha_W=0.01; capacity=3796.157697964067
Sending rate 228.88015903427194
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3796,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:15:38,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:38,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3874.862787651093
lowpan0: alpha_W=0.01; capacity=3874.862787651093
Sending rate 251.71637809402472
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3874,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:16:08,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:16:08,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:22,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:22,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 06:16:22,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-16 06:16:22,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:22,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:22,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-16 06:16:22,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-16 06:16:22,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:22,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:22,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 102 254
2018-04-16 06:16:22,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 401
2018-04-16 06:16:22,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:22,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:29,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7342
2018-04-16 06:16:29,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:29,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7412
2018-04-16 06:16:29,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:29,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7489
2018-04-16 06:16:29,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:29,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7555
2018-04-16 06:16:29,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:29,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7617
2018-04-16 06:16:29,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7683
2018-04-16 06:16:30,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7745
2018-04-16 06:16:30,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7837
2018-04-16 06:16:30,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7912
2018-04-16 06:16:30,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7992
2018-04-16 06:16:30,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 8062
2018-04-16 06:16:30,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8124
2018-04-16 06:16:30,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8187
2018-04-16 06:16:30,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8252
2018-04-16 06:16:30,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8314
2018-04-16 06:16:30,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8381
2018-04-16 06:16:30,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:30,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8455


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3894.4474931079158
lowpan0: alpha_W=0.01; capacity=3894.4474931079158
Sending rate 275.6105798267295
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3894,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:16:38,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:38,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3913.83635151017
lowpan0: alpha_W=0.01; capacity=3913.83635151017
Sending rate 277.7827799842481
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3913,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:17:09,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:09,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3924.697987995068
lowpan0: alpha_W=0.01; capacity=3924.697987995068
Sending rate 277.9802527258407
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3924,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:39,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:39,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3935.4510081151175
lowpan0: alpha_W=0.01; capacity=3935.4510081151175
Sending rate 277.99820479325825
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3935,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:18:09,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:18:09,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4012.763164700633
lowpan0: alpha_W=0.01; capacity=4012.763164700633
Sending rate 277.99983679938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4012,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:39,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:39,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4089.302199720293
lowpan0: alpha_W=0.01; capacity=4089.302199720293
Sending rate 299.8181669817625
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4089,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 326}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:19:09,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:19:09,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4165.075844389757
lowpan0: alpha_W=0.01; capacity=4165.075844389757
Sending rate 323.6198333619784
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4165,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:39,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:39,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4240.091752612526
lowpan0: alpha_W=0.01; capacity=4240.091752612526
Sending rate 346.6927121238162
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4240,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:20:09,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:20:09,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4897.6908350864005
lowpan0: alpha_W=0.01; capacity=4897.6908350864005
Sending rate 370.60842837489236
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4897,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:39,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:39,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5548.713926735537
lowpan0: alpha_W=0.01; capacity=5548.713926735537
Sending rate 393.6916753068084
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5548,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 419}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:21:09,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:21:09,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5609.893454134848
lowpan0: alpha_W=0.01; capacity=5609.893454134848
Sending rate 416.69924320970983
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5609,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 442}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:39,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:39,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5670.461186260167
lowpan0: alpha_W=0.01; capacity=5670.461186260167
Sending rate 439.6999312008827
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5670,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:22:09,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:22:09,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6313.756574397566
lowpan0: alpha_W=0.01; capacity=6313.756574397566
Sending rate 461.7909028364439
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6313,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:39,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:39,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6950.61900865359
lowpan0: alpha_W=0.01; capacity=6950.61900865359
Sending rate 483.79917298513124
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6950,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:23:09,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:23:09,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7581.112818567054
lowpan0: alpha_W=0.01; capacity=7581.112818567054
Sending rate 505.7999248168301
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7581,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:39,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:39,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8205.301690381384
lowpan0: alpha_W=0.01; capacity=8205.301690381384
Sending rate 527.7999931651664
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8205,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:24:09,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:24:09,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8823.24867347757
lowpan0: alpha_W=0.01; capacity=8823.24867347757
Sending rate 549.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8823,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:39,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:39,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9435.016186742794
lowpan0: alpha_W=0.01; capacity=9435.016186742794
Sending rate 570.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9435,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:25:10,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:25:10,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10040.666024875367
lowpan0: alpha_W=0.01; capacity=10040.666024875367
Sending rate 591.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10040,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 615}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:40,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:40,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10640.259364626612
lowpan0: alpha_W=0.01; capacity=10640.259364626612
Sending rate 612.8999248680531
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10640,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:26:10,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:10,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:22,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:22,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-16 06:26:22,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:30,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7956
2018-04-16 06:26:30,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:30,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8026
2018-04-16 06:26:30,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:30,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8115
2018-04-16 06:26:30,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:30,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8181
2018-04-16 06:26:30,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:30,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8257
2018-04-16 06:26:30,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:30,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8331
2018-04-16 06:26:30,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:30,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8404
2018-04-16 06:26:30,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:30,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8483
2018-04-16 06:26:30,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:33,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10664
2018-04-16 06:26:33,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:33,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10734
2018-04-16 06:26:33,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:33,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10805
2018-04-16 06:26:33,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:33,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10880
2018-04-16 06:26:33,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:33,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10946
2018-04-16 06:26:33,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:33,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 11015
2018-04-16 06:26:33,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:33,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11081
2018-04-16 06:26:33,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:33,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11148
2018-04-16 06:26:33,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:33,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11219
2018-04-16 06:26:33,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:33,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11294
2018-04-16 06:26:33,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:33,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11360


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10650.523437647013
lowpan0: alpha_W=0.01; capacity=10650.523437647013
Sending rate 633.899993169823
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10650,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 634}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:40,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:40,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10660.684869937208
lowpan0: alpha_W=0.01; capacity=10660.684869937208
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10660,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:27:10,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:10,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10612.41135457117
lowpan0: alpha_W=0.012; capacity=10602.75665149796
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10602,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:40,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:40,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10564.620574358793
lowpan0: alpha_W=0.012; capacity=10545.523571679985
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10545,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 623}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:28:10,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:10,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10546.474368615205
lowpan0: alpha_W=0.012; capacity=10523.977288819826
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10523,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:40,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:40,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10528.509624929053
lowpan0: alpha_W=0.012; capacity=10502.689561353987
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10502,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 615}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:29:10,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:10,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10539.891195346429
lowpan0: alpha_W=0.01; capacity=10514.329332407113
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10514,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:40,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:40,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10551.158950059631
lowpan0: alpha_W=0.01; capacity=10525.852705749709
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10525,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 605}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:30:10,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:10,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10533.147360559034
lowpan0: alpha_W=0.012; capacity=10504.542473280711
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10504,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:40,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:40,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10515.315886953444
lowpan0: alpha_W=0.012; capacity=10483.487963601343
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10483,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:10,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:10,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10526.829394750575
lowpan0: alpha_W=0.01; capacity=10495.319750631996
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10495,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:40,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:40,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10538.227767469736
lowpan0: alpha_W=0.01; capacity=10507.033219792342
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10507,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:32:10,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:10,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10520.345489795038
lowpan0: alpha_W=0.012; capacity=10485.948821154834
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10485,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:40,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:40,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10502.642034897088
lowpan0: alpha_W=0.012; capacity=10465.117435300976
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10465,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:33:11,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:11,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10485.115614548116
lowpan0: alpha_W=0.012; capacity=10444.536026077363
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10444,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:41,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:41,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10467.764458402635
lowpan0: alpha_W=0.012; capacity=10424.201593764436
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10424,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:34:11,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:11,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11063.086813818609
lowpan0: alpha_W=0.01; capacity=11019.95957782679
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11019,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:41,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:41,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11652.455945680422
lowpan0: alpha_W=0.01; capacity=11609.759982048523
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11609,)}
lowpan0: service_time=18
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:35:11,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:11,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=18
lowpan0: instantaneous_throughput=1944.4444444444446
lowpan0: long_term_forecast=11555.375830668063
lowpan0: alpha_W=0.012; capacity=11493.776195597275
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11493,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:41,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:41,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=18
lowpan0: instantaneous_throughput=1944.4444444444446
lowpan0: long_term_forecast=11459.266516805827
lowpan0: alpha_W=0.012; capacity=11379.184214583442
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11379,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:36:11,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:11,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:22,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:29,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6657
2018-04-16 06:36:29,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:31,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8918
2018-04-16 06:36:31,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:31,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9005
2018-04-16 06:36:31,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:31,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9071
2018-04-16 06:36:31,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:31,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9138
2018-04-16 06:36:31,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11646
2018-04-16 06:36:34,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11724
2018-04-16 06:36:34,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11822
2018-04-16 06:36:34,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11901
2018-04-16 06:36:34,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11461.340518304434
lowpan0: alpha_W=0.01; capacity=11382.059039104273
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11382,)}
2018-04-16 06:36:41,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18972
2018-04-16 06:36:41,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:41,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19043
2018-04-16 06:36:41,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:41,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19114
2018-04-16 06:36:41,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:41,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19188
2018-04-16 06:36:41,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:41,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19260
2018-04-16 06:36:41,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:41,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19354
2018-04-16 06:36:41,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:41,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:41,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:42,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19430
2018-04-16 06:36:42,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:42,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19505
2018-04-16 06:36:42,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:42,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19575
2018-04-16 06:36:42,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:42,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19658
2018-04-16 06:36:42,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:42,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11463.393779788055
lowpan0: alpha_W=0.01; capacity=11384.905115379897
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11384,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:37:12,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:12,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11407.093175323509
lowpan0: alpha_W=0.012; capacity=11318.286253995338
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11318,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2115}


1: sending_rate=633.9909084699839
1: allocatable_rate=2115
1: delta=-1481.0090915300161 (633.9909084699839-2115)
1: sending_rate=1980
2018-04-16 06:37:42,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1980
2018-04-16 06:37:42,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1980


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11351.355576903608
lowpan0: alpha_W=0.012; capacity=11252.466818947394
Sending rate 1980.3628098609074
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11252,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2099}


1: sending_rate=1980.3628098609074
1: allocatable_rate=2099
1: delta=-118.63719013909258 (1980.3628098609074-2099)
1: sending_rate=2088
2018-04-16 06:38:12,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2088
2018-04-16 06:38:12,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11325.342021134573
lowpan0: alpha_W=0.012; capacity=11222.437217120025
Sending rate 2088.214800896446
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11222,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=2088.214800896446
1: allocatable_rate=729
1: delta=1359.214800896446 (2088.214800896446-729)
1: sending_rate=852
2018-04-16 06:38:42,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 06:38:42,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11299.588600923227
lowpan0: alpha_W=0.012; capacity=11192.767970514584
Sending rate 852.5649818996769
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11192,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=852.5649818996769
1: allocatable_rate=723
1: delta=129.56498189967692 (852.5649818996769-723)
1: sending_rate=734
2018-04-16 06:39:12,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-16 06:39:12,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11303.259381580661
lowpan0: alpha_W=0.01; capacity=11197.506957476104
Sending rate 734.7786347181525
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11197,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 743}


1: sending_rate=734.7786347181525
1: allocatable_rate=743
1: delta=-8.221365281847511 (734.7786347181525-743)
1: sending_rate=742
2018-04-16 06:39:42,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-16 06:39:42,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11306.89345443152
lowpan0: alpha_W=0.01; capacity=11202.198554568009
Sending rate 742.2526031561957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11202,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 763}


1: sending_rate=742.2526031561957
1: allocatable_rate=763
1: delta=-20.747396843804268 (742.2526031561957-763)
1: sending_rate=761
2018-04-16 06:40:12,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-16 06:40:12,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11281.324519887205
lowpan0: alpha_W=0.012; capacity=11172.772171913193
Sending rate 761.1138730141996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11172,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=761.1138730141996
1: allocatable_rate=782
1: delta=-20.886126985800388 (761.1138730141996-782)
1: sending_rate=780
2018-04-16 06:40:43,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:43,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11256.011274688333
lowpan0: alpha_W=0.012; capacity=11143.698905850235
Sending rate 780.101261183109
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11143,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=780.101261183109
1: allocatable_rate=801
1: delta=-20.898738816890955 (780.101261183109-801)
1: sending_rate=799
2018-04-16 06:41:13,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:13,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11230.95116194145
lowpan0: alpha_W=0.012; capacity=11114.974518980032
Sending rate 799.1001146530099
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11114,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 820}


1: sending_rate=799.1001146530099
1: allocatable_rate=820
1: delta=-20.899885346990118 (799.1001146530099-820)
1: sending_rate=818
2018-04-16 06:41:43,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:43,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11206.141650322035
lowpan0: alpha_W=0.012; capacity=11086.594824752272
Sending rate 818.1000104230009
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11086,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 839}


1: sending_rate=818.1000104230009
1: allocatable_rate=839
1: delta=-20.899989576999133 (818.1000104230009-839)
1: sending_rate=837
2018-04-16 06:42:13,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:13,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11794.080233818815
lowpan0: alpha_W=0.01; capacity=11675.728876504749
Sending rate 837.1000009475455
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11675,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=837.1000009475455
1: allocatable_rate=857
1: delta=-19.89999905245452 (837.1000009475455-857)
1: sending_rate=855
2018-04-16 06:42:43,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:43,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12376.139431480628
lowpan0: alpha_W=0.01; capacity=12258.971587739701
Sending rate 855.1909091770495
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12258,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 876}


1: sending_rate=855.1909091770495
1: allocatable_rate=876
1: delta=-20.809090822950452 (855.1909091770495-876)
1: sending_rate=874
2018-04-16 06:43:13,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:13,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12952.378037165821
lowpan0: alpha_W=0.01; capacity=12836.381871862304
Sending rate 874.1082644706408
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12836,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 894}


1: sending_rate=874.1082644706408
1: allocatable_rate=894
1: delta=-19.891735529359153 (874.1082644706408-894)
1: sending_rate=892
2018-04-16 06:43:43,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:43,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13522.854256794162
lowpan0: alpha_W=0.01; capacity=13408.018053143682
Sending rate 892.1916604064219
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13408,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=892.1916604064219
1: allocatable_rate=912
1: delta=-19.808339593578125 (892.1916604064219-912)
1: sending_rate=910
2018-04-16 06:44:13,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:13,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14087.62571422622
lowpan0: alpha_W=0.01; capacity=13973.937872612245
Sending rate 910.1992418551292
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13973,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=910.1992418551292
1: allocatable_rate=929
1: delta=-18.80075814487077 (910.1992418551292-929)
1: sending_rate=927
2018-04-16 06:44:43,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:43,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14646.749457083957
lowpan0: alpha_W=0.01; capacity=14534.198493886122
Sending rate 927.2908401686481
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14534,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 947}


1: sending_rate=927.2908401686481
1: allocatable_rate=947
1: delta=-19.70915983135194 (927.2908401686481-947)
1: sending_rate=945
2018-04-16 06:45:13,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:13,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15200.281962513118
lowpan0: alpha_W=0.01; capacity=15088.856508947261
Sending rate 945.2082581971498
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15088,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=945.2082581971498
1: allocatable_rate=965
1: delta=-19.791741802850197 (945.2082581971498-965)
1: sending_rate=963
2018-04-16 06:45:43,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:43,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15748.279142887986
lowpan0: alpha_W=0.01; capacity=15637.967943857788
Sending rate 963.2007507451955
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15637,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=963.2007507451955
1: allocatable_rate=982
1: delta=-18.799249254804522 (963.2007507451955-982)
1: sending_rate=980
2018-04-16 06:46:13,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:13,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:22,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16290.796351459107
lowpan0: alpha_W=0.01; capacity=16181.58826441921
Sending rate 980.2909773404723
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16181,)}
2018-04-16 06:46:39,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16911
2018-04-16 06:46:39,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:39,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17027
2018-04-16 06:46:39,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:39,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17098
2018-04-16 06:46:39,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:39,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17178
2018-04-16 06:46:39,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:39,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17260
2018-04-16 06:46:39,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:39,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17331
2018-04-16 06:46:39,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:39,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17403
2018-04-16 06:46:39,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:40,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17491
2018-04-16 06:46:40,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:40,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17566
2018-04-16 06:46:40,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:40,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17637
2018-04-16 06:46:40,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:40,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17729
2018-04-16 06:46:40,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:40,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17800
2018-04-16 06:46:40,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:40,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17871
2018-04-16 06:46:40,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:43,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20535
2018-04-16 06:46:43,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 999}


1: sending_rate=980.2909773404723
1: allocatable_rate=999
1: delta=-18.709022659527704 (980.2909773404723-999)
1: sending_rate=997
2018-04-16 06:46:43,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:43,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 06:46:43,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20615
2018-04-16 06:46:43,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:43,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20711
2018-04-16 06:46:43,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:43,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20786
2018-04-16 06:46:43,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:43,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20859
2018-04-16 06:46:43,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16177.888387944515
lowpan0: alpha_W=0.012; capacity=16047.409205246178
Sending rate 997.2991797582248
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16047,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1016}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:13,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:13,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
2018-04-16 06:47:20,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57077
2018-04-16 06:47:20,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:22,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16066.109504065069
lowpan0: alpha_W=0.012; capacity=15914.840294783224
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15914,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:43,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:43,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15963.781742357753
lowpan0: alpha_W=0.012; capacity=15793.862211245825
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15793,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:48:13,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:13,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15862.477258267509
lowpan0: alpha_W=0.012; capacity=15674.335864710874
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15674,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:44,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:44,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15791.352485684833
lowpan0: alpha_W=0.012; capacity=15591.243834334344
Sending rate 908.5727204938696
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15591,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:49:14,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:14,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15720.938960827983
lowpan0: alpha_W=0.012; capacity=15509.148908322331
Sending rate 908.5727204938696
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15509,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 974}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:44,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:44,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15622.062904553037
lowpan0: alpha_W=0.012; capacity=15393.039121422464
Sending rate 968.0520654994427
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15393,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:50:14,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:14,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15524.17560884084
lowpan0: alpha_W=0.012; capacity=15278.322651965394
Sending rate 968.0520654994427
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15278,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:44,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:44,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15485.600519419098
lowpan0: alpha_W=0.012; capacity=15234.982780141809
Sending rate 980.7320059544948
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15234,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1000}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:51:14,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:51:14,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15447.411180891573
lowpan0: alpha_W=0.012; capacity=15192.162986780108
Sending rate 998.2483641776813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15192,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1016}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:44,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:44,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15992.937069082658
lowpan0: alpha_W=0.01; capacity=15740.241356912305
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15740,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1033}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:14,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:14,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16533.007698391833
lowpan0: alpha_W=0.01; capacity=16282.838943343182
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16282,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1050}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:44,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:44,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17067.677621407915
lowpan0: alpha_W=0.01; capacity=16820.01055390975
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16820,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1066}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:14,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:14,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17597.000845193834
lowpan0: alpha_W=0.01; capacity=17351.810448370652
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17351,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1083}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:44,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:44,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17508.530836741895
lowpan0: alpha_W=0.012; capacity=17248.588722990204
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17248,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:14,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:14,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17420.945528374476
lowpan0: alpha_W=0.012; capacity=17146.60565831432
Sending rate 1097.391660941037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17146,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1115}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:44,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:44,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17946.73607309073
lowpan0: alpha_W=0.01; capacity=17675.139601731178
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17675,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1130}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:14,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:14,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18467.268712359823
lowpan0: alpha_W=0.01; capacity=18198.388205713865
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18198,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1146}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:44,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:44,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18370.096025236224
lowpan0: alpha_W=0.012; capacity=18085.0075472453
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18085,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1150}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:56:15,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:15,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:22,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:30,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8412
2018-04-16 06:56:30,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:30,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8487
2018-04-16 06:56:30,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:30,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8570
2018-04-16 06:56:30,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:31,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8644
2018-04-16 06:56:31,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:31,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8719
2018-04-16 06:56:31,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11555
2018-04-16 06:56:34,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11625
2018-04-16 06:56:34,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11695
2018-04-16 06:56:34,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11777
2018-04-16 06:56:34,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11857
2018-04-16 06:56:34,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11927
2018-04-16 06:56:34,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11998
2018-04-16 06:56:34,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12073
2018-04-16 06:56:34,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12144
2018-04-16 06:56:34,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12218
2018-04-16 06:56:34,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12292
2018-04-16 06:56:34,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12363
2018-04-16 06:56:34,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12434
2018-04-16 06:56:34,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:34,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12508
2018-04-16 06:56:34,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:35,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18273.895064983863
lowpan0: alpha_W=0.012; capacity=17972.987456678355
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17972,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1142}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:56:45,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:45,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18161.156114334022
lowpan0: alpha_W=0.012; capacity=17841.311607198215
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17841,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1134}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:57:10,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:57:10,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18049.54455319068
lowpan0: alpha_W=0.012; capacity=17711.215867911837
Sending rate 1149.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17711,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:57:40,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:57:40,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17985.715774325443
lowpan0: alpha_W=0.012; capacity=17638.681277496893
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17638,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1170}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:58:10,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:58:10,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17922.525283248855
lowpan0: alpha_W=0.012; capacity=17567.01710216693
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17567,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1186}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:58:40,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:58:40,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17859.966697083033
lowpan0: alpha_W=0.012; capacity=17496.212896940928
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17496,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:59:10,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:59:10,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17798.03369677887
lowpan0: alpha_W=0.012; capacity=17426.258342177636
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17426,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:59:40,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:59:40,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
