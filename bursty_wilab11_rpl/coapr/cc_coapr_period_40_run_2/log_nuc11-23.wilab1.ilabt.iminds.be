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
2018-04-14 17:10:45,487 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-14 17:10:45,650 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 17:10:45,651 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:47,713 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f82e0e14c18>
2018-04-14 17:10:48,732 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:48,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:48,743 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:48,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:48,746 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:48,749 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:48,749 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-14 17:10:48,750 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:48,750 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:48,750 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:48,750 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:48,750 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:48,750 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:48,750 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:48,750 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:49,002 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:49,002 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:49,002 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:49,003 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:49,990 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:16,527 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:18,528 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:21,731 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:23,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:25,787 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:27,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:29,843 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:30,844 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:31,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:31,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:31,846 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:31,846 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:31,847 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:31,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:31,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:31,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:32,849 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:32,849 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:32,849 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:32,850 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:32,850 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:32,850 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:32,850 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:32,850 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:32,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:32,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:32,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:33,625 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:33,626 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:14:32,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:32,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:15:02,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:02,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:15:32,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:32,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (428,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:16:02,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:02,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (512,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:16:32,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:32,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1206,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 69, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=69
1: delta=-29.482101942862826 (39.517898057137174-69)
1: sending_rate=66
2018-04-14 17:17:03,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-14 17:17:03,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 66.3198089142852
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1894,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=66.3198089142852
1: allocatable_rate=74
1: delta=-7.680191085714796 (66.3198089142852-74)
1: sending_rate=73
2018-04-14 17:17:33,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:33,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 73.30180081038957
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1992,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 186, 'info': 'allocation'}


1: sending_rate=73.30180081038957
1: allocatable_rate=186
1: delta=-112.69819918961043 (73.30180081038957-186)
1: sending_rate=175
2018-04-14 17:18:03,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 17:18:03,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 175.75470916458085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2089,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 248, 'info': 'allocation'}


1: sending_rate=175.75470916458085
1: allocatable_rate=248
1: delta=-72.24529083541915 (175.75470916458085-248)
1: sending_rate=241
2018-04-14 17:18:33,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-14 17:18:33,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2768.4247188612308
lowpan0: alpha_W=0.01; capacity=2768.4247188612308
Sending rate 241.43224628768917
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2768,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 273, 'info': 'allocation'}


1: sending_rate=241.43224628768917
1: allocatable_rate=273
1: delta=-31.567753712310832 (241.43224628768917-273)
1: sending_rate=270
2018-04-14 17:19:03,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:19:03,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3440.7404716726182
lowpan0: alpha_W=0.01; capacity=3440.7404716726182
Sending rate 270.13020420797176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3440,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 340, 'info': 'allocation'}


1: sending_rate=270.13020420797176
1: allocatable_rate=340
1: delta=-69.86979579202824 (270.13020420797176-340)
1: sending_rate=333
2018-04-14 17:19:34,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 17:19:34,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4106.333066955892
lowpan0: alpha_W=0.01; capacity=4106.333066955892
Sending rate 333.6482003825429
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4106,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 178, 'info': 'allocation'}


1: sending_rate=333.6482003825429
1: allocatable_rate=178
1: delta=155.64820038254288 (333.6482003825429-178)
1: sending_rate=192
2018-04-14 17:20:04,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-14 17:20:04,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4765.269736286333
lowpan0: alpha_W=0.01; capacity=4765.269736286333
Sending rate 192.149836398413
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4765,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=192.149836398413
1: allocatable_rate=180
1: delta=12.149836398412987 (192.149836398413-180)
1: sending_rate=192
2018-04-14 17:20:34,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-14 17:20:34,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5417.617038923469
lowpan0: alpha_W=0.01; capacity=5417.617038923469
Sending rate 192.149836398413
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5417,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=192.149836398413
1: allocatable_rate=205
1: delta=-12.850163601587013 (192.149836398413-205)
1: sending_rate=203
2018-04-14 17:21:04,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 17:21:04,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6063.440868534235
lowpan0: alpha_W=0.01; capacity=6063.440868534235
Sending rate 203.83180330894663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6063,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=203.83180330894663
1: allocatable_rate=230
1: delta=-26.168196691053367 (203.83180330894663-230)
1: sending_rate=227
2018-04-14 17:21:34,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:34,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6702.806459848893
lowpan0: alpha_W=0.01; capacity=6702.806459848893
Sending rate 227.62107302808604
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6702,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=227.62107302808604
1: allocatable_rate=254
1: delta=-26.378926971913955 (227.62107302808604-254)
1: sending_rate=251
2018-04-14 17:22:04,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:04,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7335.778395250403
lowpan0: alpha_W=0.01; capacity=7335.778395250403
Sending rate 251.601915729826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7335,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 17:22:33,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:33,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 17:22:33,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 17:22:33,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:33,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:33,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-14 17:22:33,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 17:22:33,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:33,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:33,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-14 17:22:33,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 17:22:33,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:33,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:33,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-14 17:22:33,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 17:22:33,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:33,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:33,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-14 17:22:33,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 17:22:33,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:33,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:33,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-14 17:22:33,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 17:22:33,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:33,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:33,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-14 17:22:33,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 17:22:33,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:33,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=251.601915729826
1: allocatable_rate=279
1: delta=-27.398084270173996 (251.601915729826-279)
1: sending_rate=276
2018-04-14 17:22:34,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 272 397
2018-04-14 17:22:34,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 17:22:34,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:34,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:34,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:34,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:34,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 306 448
2018-04-14 17:22:34,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 17:22:34,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:34,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:34,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 340 507
2018-04-14 17:22:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-14 17:22:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:34,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:34,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 374 554
2018-04-14 17:22:34,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 17:22:34,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:34,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:34,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 408 606
2018-04-14 17:22:34,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 17:22:34,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:34,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:34,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 442 663
2018-04-14 17:22:34,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 17:22:34,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:34,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:34,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 476 722
2018-04-14 17:22:34,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-14 17:22:34,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 17:22:35,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 510 1763
2018-04-14 17:22:35,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-14 17:22:35,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 544 1822
2018-04-14 17:22:35,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-14 17:22:35,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 578 1881
2018-04-14 17:22:35,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-14 17:22:35,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 612 1934
2018-04-14 17:22:35,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-14 17:22:35,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 646 2041
2018-04-14 17:22:35,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-14 17:22:35,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 680 2105
2018-04-14 17:22:35,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 323
2018-04-14 17:22:35,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 714 2153
2018-04-14 17:22:35,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 331
2018-04-14 17:22:35,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 748 2205
2018-04-14 17:22:35,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-14 17:22:35,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 782 2257
2018-04-14 17:22:35,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 346
2018-04-14 17:22:35,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 816 2311
2018-04-14 17:22:35,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 353
2018-04-14 17:22:35,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:35,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 850 2359
2018-04-14 17:22:36,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 360
2018-04-14 17:22:36,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 884 2409
2018-04-14 17:22:36,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 366
2018-04-14 17:22:36,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 918 2457
2018-04-14 17:22:36,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-14 17:22:36,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 952 2505
2018-04-14 17:22:36,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 380
2018-04-14 17:22:36,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:36,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:36,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 986 2568
2018-04-14 17:22:36,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 383
2018-04-14 17:22:36,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 17:22:37,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:44,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1020 10213
2018-04-14 17:22:44,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:44,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1054 10257
2018-04-14 17:22:44,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:44,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1088 10306
2018-04-14 17:22:44,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:44,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1122 10361
2018-04-14 17:22:44,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1156 13176
2018-04-14 17:22:47,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:47,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1190 13235
2018-04-14 17:22:47,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1224 15613
2018-04-14 17:22:49,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:52,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1258 18396
2018-04-14 17:22:52,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:52,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1292 18442
2018-04-14 17:22:52,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:52,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1326 18487
2018-04-14 17:22:52,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:52,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1360 18539


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7349.920611297899
lowpan0: alpha_W=0.01; capacity=7349.920611297899
Sending rate 276.50926506634784
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7349,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.50926506634784
1: allocatable_rate=279
1: delta=-2.4907349336521634 (276.50926506634784-279)
1: sending_rate=278
2018-04-14 17:23:04,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:04,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7363.92140518492
lowpan0: alpha_W=0.01; capacity=7363.92140518492
Sending rate 278.77356955148616
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7363,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.77356955148616
1: allocatable_rate=279
1: delta=-0.2264304485138382 (278.77356955148616-279)
1: sending_rate=278
2018-04-14 17:23:34,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:34,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7348.615524466404
lowpan0: alpha_W=0.012; capacity=7345.554348322701
Sending rate 278.97941541377145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7345,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 301, 'info': 'allocation'}


1: sending_rate=278.97941541377145
1: allocatable_rate=301
1: delta=-22.02058458622855 (278.97941541377145-301)
1: sending_rate=298
2018-04-14 17:24:04,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:04,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7333.4627025550735
lowpan0: alpha_W=0.012; capacity=7327.407696142828
Sending rate 298.99812867397924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7327,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 300, 'info': 'allocation'}


1: sending_rate=298.99812867397924
1: allocatable_rate=300
1: delta=-1.001871326020762 (298.99812867397924-300)
1: sending_rate=299
2018-04-14 17:24:34,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:34,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7330.128075529523
lowpan0: alpha_W=0.012; capacity=7323.478803789114
Sending rate 299.9089207885436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7323,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=299.9089207885436
1: allocatable_rate=278
1: delta=21.908920788543583 (299.9089207885436-278)
1: sending_rate=299
2018-04-14 17:25:04,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:04,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7326.826794774228
lowpan0: alpha_W=0.012; capacity=7319.597058143644
Sending rate 299.9089207885436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7319,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=299.9089207885436
1: allocatable_rate=278
1: delta=21.908920788543583 (299.9089207885436-278)
1: sending_rate=299
2018-04-14 17:25:35,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:25:35,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7311.891860159819
lowpan0: alpha_W=0.012; capacity=7301.761893445921
Sending rate 299.9089207885436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7301,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 410, 'info': 'allocation'}


1: sending_rate=299.9089207885436
1: allocatable_rate=410
1: delta=-110.09107921145642 (299.9089207885436-410)
1: sending_rate=399
2018-04-14 17:26:05,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 17:26:05,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7297.106274891554
lowpan0: alpha_W=0.012; capacity=7284.140750724569
Sending rate 399.9917200716858
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7284,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 405, 'info': 'allocation'}


1: sending_rate=399.9917200716858
1: allocatable_rate=405
1: delta=-5.008279928314209 (399.9917200716858-405)
1: sending_rate=404
2018-04-14 17:26:35,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 17:26:35,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7340.801878809305
lowpan0: alpha_W=0.01; capacity=7327.96600988399
Sending rate 404.54470182469873
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7327,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 321, 'info': 'allocation'}


1: sending_rate=404.54470182469873
1: allocatable_rate=321
1: delta=83.54470182469873 (404.54470182469873-321)
1: sending_rate=328
2018-04-14 17:27:05,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:27:05,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7384.060526687879
lowpan0: alpha_W=0.01; capacity=7371.353016451817
Sending rate 328.5949728931544
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7371,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 318, 'info': 'allocation'}


1: sending_rate=328.5949728931544
1: allocatable_rate=318
1: delta=10.59497289315442 (328.5949728931544-318)
1: sending_rate=328
2018-04-14 17:27:35,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:27:35,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7426.886588087667
lowpan0: alpha_W=0.01; capacity=7414.3061529539655
Sending rate 328.5949728931544
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7414,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 274, 'info': 'allocation'}


1: sending_rate=328.5949728931544
1: allocatable_rate=274
1: delta=54.59497289315442 (328.5949728931544-274)
1: sending_rate=278
2018-04-14 17:28:05,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:28:05,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7469.284388873458
lowpan0: alpha_W=0.01; capacity=7456.829758091093
Sending rate 278.9631793539231
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7456,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=278.9631793539231
1: allocatable_rate=275
1: delta=3.963179353923124 (278.9631793539231-275)
1: sending_rate=278
2018-04-14 17:28:35,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:28:35,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7511.25821165139
lowpan0: alpha_W=0.01; capacity=7498.928127176849
Sending rate 278.9631793539231
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7498,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 310, 'info': 'allocation'}


1: sending_rate=278.9631793539231
1: allocatable_rate=310
1: delta=-31.036820646076876 (278.9631793539231-310)
1: sending_rate=307
2018-04-14 17:29:05,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 17:29:05,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7552.812296201543
lowpan0: alpha_W=0.01; capacity=7540.605512571747
Sending rate 307.17847085035663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7540,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=307.17847085035663
1: allocatable_rate=331
1: delta=-23.821529149643368 (307.17847085035663-331)
1: sending_rate=328
2018-04-14 17:29:35,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 17:29:35,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8177.284173239527
lowpan0: alpha_W=0.01; capacity=8165.19945744603
Sending rate 328.8344064409415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8165,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 358, 'info': 'allocation'}


1: sending_rate=328.8344064409415
1: allocatable_rate=358
1: delta=-29.165593559058493 (328.8344064409415-358)
1: sending_rate=355
2018-04-14 17:30:05,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:05,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8795.511331507132
lowpan0: alpha_W=0.01; capacity=8783.54746287157
Sending rate 355.34858240372193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8783,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=355.34858240372193
1: allocatable_rate=385
1: delta=-29.651417596278066 (355.34858240372193-385)
1: sending_rate=382
2018-04-14 17:30:35,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:35,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9407.556218192061
lowpan0: alpha_W=0.01; capacity=9395.711988242854
Sending rate 382.30441658215653
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9395,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=382.30441658215653
1: allocatable_rate=385
1: delta=-2.6955834178434657 (382.30441658215653-385)
1: sending_rate=384
2018-04-14 17:31:05,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:05,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10013.48065601014
lowpan0: alpha_W=0.01; capacity=10001.754868360425
Sending rate 384.75494696201423
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10001,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.75494696201423
1: allocatable_rate=385
1: delta=-0.2450530379857696 (384.75494696201423-385)
1: sending_rate=384
2018-04-14 17:31:35,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:35,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10613.34584945004
lowpan0: alpha_W=0.01; capacity=10601.73731967682
Sending rate 384.9777224510922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10601,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.9777224510922
1: allocatable_rate=385
1: delta=-0.022277548907823075 (384.9777224510922-385)
1: sending_rate=384
2018-04-14 17:32:05,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:05,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11207.21239095554
lowpan0: alpha_W=0.01; capacity=11195.719946480052
Sending rate 384.9979747682811
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11195,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 17:32:33,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 17:32:33,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 17:32:33,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:33,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-14 17:32:33,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 17:32:33,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:33,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-14 17:32:33,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 17:32:33,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:33,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-14 17:32:33,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-14 17:32:33,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-14 17:32:33,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:33,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 170 321
2018-04-14 17:32:33,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 529
2018-04-14 17:32:33,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:33,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 204 378
2018-04-14 17:32:34,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-14 17:32:34,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 238 435
2018-04-14 17:32:34,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 547
2018-04-14 17:32:34,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 272 491
2018-04-14 17:32:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 553
2018-04-14 17:32:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 306 550
2018-04-14 17:32:34,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 556
2018-04-14 17:32:34,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 340 607
2018-04-14 17:32:34,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-14 17:32:34,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 374 663
2018-04-14 17:32:34,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-14 17:32:34,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 408 720
2018-04-14 17:32:34,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 17:32:34,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 442 776
2018-04-14 17:32:34,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 17:32:34,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 476 845
2018-04-14 17:32:34,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-14 17:32:34,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 510 906
2018-04-14 17:32:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-14 17:32:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 544 970
2018-04-14 17:32:34,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-14 17:32:34,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 578 1041
2018-04-14 17:32:34,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-14 17:32:34,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 612 1099
2018-04-14 17:32:34,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 556
2018-04-14 17:32:34,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 646 1155
2018-04-14 17:32:34,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-14 17:32:34,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 680 1211
2018-04-14 17:32:34,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-14 17:32:34,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 714 1267
2018-04-14 17:32:34,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-14 17:32:34,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:34,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 748 1324
2018-04-14 17:32:34,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-14 17:32:34,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:34,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 782 1385
2018-04-14 17:32:35,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-14 17:32:35,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 816 1441
2018-04-14 17:32:35,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 17:32:35,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 850 1497
2018-04-14 17:32:35,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-14 17:32:35,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.9979747682811
1: allocatable_rate=385
1: delta=-0.002025231718903342 (384.9979747682811-385)
1: sending_rate=384
2018-04-14 17:32:35,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 884 1553
2018-04-14 17:32:35,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 17:32:35,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:35,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:35,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 918 1615
2018-04-14 17:32:35,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-14 17:32:35,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 952 1677
2018-04-14 17:32:35,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-14 17:32:35,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 986 1737
2018-04-14 17:32:35,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-14 17:32:35,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1020 1810
2018-04-14 17:32:35,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-14 17:32:35,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 1054 1866
2018-04-14 17:32:35,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-14 17:32:35,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 1088 1922
2018-04-14 17:32:35,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 17:32:35,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 1122 1983
2018-04-14 17:32:35,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-14 17:32:35,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1156 2051
2018-04-14 17:32:35,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-14 17:32:35,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 1190 2107
2018-04-14 17:32:35,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-14 17:32:35,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:35,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:35,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 1224 2163
2018-04-14 17:32:35,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-14 17:32:35,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 17:32:36,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:36,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 1258 3212
2018-04-14 17:32:36,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 391
2018-04-14 17:32:36,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:36,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1292 11025
2018-04-14 17:32:44,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:47,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1326 13696
2018-04-14 17:32:47,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:47,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1360 13742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11795.140267045985
lowpan0: alpha_W=0.01; capacity=11783.762747015251
Sending rate 384.9998158880256
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11783,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.9998158880256
1: allocatable_rate=385
1: delta=-0.00018411197441992044 (384.9998158880256-385)
1: sending_rate=384
2018-04-14 17:33:05,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:05,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12377.188864375525
lowpan0: alpha_W=0.01; capacity=12365.925119545098
Sending rate 384.9999832625478
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12365,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 385, 'info': 'allocation'}


1: sending_rate=384.9999832625478
1: allocatable_rate=385
1: delta=-1.6737452199322433e-05 (384.9999832625478-385)
1: sending_rate=384
2018-04-14 17:33:36,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:36,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12323.416975731769
lowpan0: alpha_W=0.012; capacity=12301.534018110557
Sending rate 384.99999847841343
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12301,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=384.99999847841343
1: allocatable_rate=634
1: delta=-249.00000152158657 (384.99999847841343-634)
1: sending_rate=611
2018-04-14 17:34:06,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:06,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12270.182805974451
lowpan0: alpha_W=0.012; capacity=12237.915609893229
Sending rate 611.3636362253103
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12237,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=611.3636362253103
1: allocatable_rate=630
1: delta=-18.6363637746897 (611.3636362253103-630)
1: sending_rate=628
2018-04-14 17:34:36,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:36,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12234.980977914707
lowpan0: alpha_W=0.012; capacity=12196.06062257451
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12196,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=585
1: delta=43.305785111391856 (628.3057851113919-585)
1: sending_rate=628
2018-04-14 17:35:06,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:06,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12200.13116813556
lowpan0: alpha_W=0.012; capacity=12154.707895103616
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12154,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=584
1: delta=44.305785111391856 (628.3057851113919-584)
1: sending_rate=628
2018-04-14 17:35:36,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:36,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12165.629856454205
lowpan0: alpha_W=0.012; capacity=12113.851400362373
Sending rate 628.3057851113919
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12113,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=628.3057851113919
1: allocatable_rate=365
1: delta=263.30578511139186 (628.3057851113919-365)
1: sending_rate=388
2018-04-14 17:36:06,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:06,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12131.473557889663
lowpan0: alpha_W=0.012; capacity=12073.485183558025
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12073,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:36:36,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:36,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12097.658822310766
lowpan0: alpha_W=0.012; capacity=12033.603361355328
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12033,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:06,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:06,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12064.182234087659
lowpan0: alpha_W=0.012; capacity=11994.200121019065
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11994,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:37:36,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:36,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12031.040411746782
lowpan0: alpha_W=0.012; capacity=11955.269719566835
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11955,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:06,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:06,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11998.230007629314
lowpan0: alpha_W=0.012; capacity=11916.806482932034
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11916,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 365, 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=365
1: delta=23.936889555581104 (388.9368895555811-365)
1: sending_rate=388
2018-04-14 17:38:36,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:36,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12578.24770755302
lowpan0: alpha_W=0.01; capacity=12497.638418102713
Sending rate 388.9368895555811
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12497,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 390, 'info': 'allocation'}


1: sending_rate=388.9368895555811
1: allocatable_rate=390
1: delta=-1.0631104444188963 (388.9368895555811-390)
1: sending_rate=389
2018-04-14 17:39:06,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:39:06,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13152.46523047749
lowpan0: alpha_W=0.01; capacity=13072.662033921686
Sending rate 389.9033535959619
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13072,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 416, 'info': 'allocation'}


1: sending_rate=389.9033535959619
1: allocatable_rate=416
1: delta=-26.096646404038097 (389.9033535959619-416)
1: sending_rate=413
2018-04-14 17:39:36,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:36,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13108.440578172715
lowpan0: alpha_W=0.012; capacity=13020.790089514625
Sending rate 413.6275775996329
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13020,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 441, 'info': 'allocation'}


1: sending_rate=413.6275775996329
1: allocatable_rate=441
1: delta=-27.3724224003671 (413.6275775996329-441)
1: sending_rate=438
2018-04-14 17:40:06,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:06,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13064.856172390988
lowpan0: alpha_W=0.012; capacity=12969.54060844045
Sending rate 438.511597963603
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12969,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:36,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:36,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13634.207610667077
lowpan0: alpha_W=0.01; capacity=13539.845202356044
Sending rate 462.5919634512366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13539,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:41:06,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:06,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14197.865534560407
lowpan0: alpha_W=0.01; capacity=14104.446750332483
Sending rate 487.50836031374877
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14104,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:37,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:37,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14755.886879214804
lowpan0: alpha_W=0.01; capacity=14663.402282829158
Sending rate 511.5916691194317
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14663,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:42:07,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:07,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15308.328010422656
lowpan0: alpha_W=0.01; capacity=15216.768260000867
Sending rate 511.9628790108574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15216,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 17:42:33,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:33,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-14 17:42:33,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
lowpan0: service_time=4
2018-04-14 17:42:33,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-14 17:42:33,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:33,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-14 17:42:33,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 517
2018-04-14 17:42:33,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:33,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:33,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-14 17:42:33,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:33,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 170 341
2018-04-14 17:42:33,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:34,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 204 407
2018-04-14 17:42:34,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:34,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 238 461
2018-04-14 17:42:34,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 516
2018-04-14 17:42:34,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:34,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:34,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 272 517
2018-04-14 17:42:34,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 526
2018-04-14 17:42:34,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:34,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:34,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 306 576
2018-04-14 17:42:34,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-14 17:42:34,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:34,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:34,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 340 641
2018-04-14 17:42:34,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 530
2018-04-14 17:42:34,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:34,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:34,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 374 705
2018-04-14 17:42:34,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 530
2018-04-14 17:42:34,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:34,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:34,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 408 762
2018-04-14 17:42:34,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-14 17:42:34,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:34,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:34,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 442 823
2018-04-14 17:42:34,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 537
2018-04-14 17:42:34,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:34,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:34,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 476 887
2018-04-14 17:42:34,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-14 17:42:34,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:42:34,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:37,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:37,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:53,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19951
2018-04-14 17:42:53,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:53,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 20000
2018-04-14 17:42:53,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:54,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20048
2018-04-14 17:42:54,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:54,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20094
2018-04-14 17:42:54,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:54,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20146
2018-04-14 17:42:54,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:54,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20194
2018-04-14 17:42:54,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22682
2018-04-14 17:42:56,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22728
2018-04-14 17:42:56,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22773
2018-04-14 17:42:56,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22818
2018-04-14 17:42:56,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22863
2018-04-14 17:42:56,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22909
2018-04-14 17:42:56,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:56,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 22954
2018-04-14 17:42:57,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22999
2018-04-14 17:42:57,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23048
2018-04-14 17:42:57,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 23103
2018-04-14 17:42:57,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23154
2018-04-14 17:42:57,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23199
2018-04-14 17:42:57,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1122 23251
2018-04-14 17:42:57,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23307
2018-04-14 17:42:57,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23395
2018-04-14 17:42:57,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1224 23447
2018-04-14 17:42:57,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23501
2018-04-14 17:42:57,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23555
2018-04-14 17:42:57,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23609
2018-04-14 17:42:57,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:57,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15242.744730318429
lowpan0: alpha_W=0.012; capacity=15139.167040880857
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15139,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:43:07,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:07,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15177.817283015245
lowpan0: alpha_W=0.012; capacity=15062.497036390287
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15062,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:37,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:37,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15084.372443518427
lowpan0: alpha_W=0.012; capacity=14951.747071953603
Sending rate 511.9966253646234
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14951,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1437, 'info': 'allocation'}


1: sending_rate=511.9966253646234
1: allocatable_rate=1437
1: delta=-925.0033746353765 (511.9966253646234-1437)
1: sending_rate=1352
2018-04-14 17:44:07,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1352
2018-04-14 17:44:07,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1352


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14991.862052416576
lowpan0: alpha_W=0.012; capacity=14842.326107090159
Sending rate 1352.9087841240566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14842,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1420, 'info': 'allocation'}


1: sending_rate=1352.9087841240566
1: allocatable_rate=1420
1: delta=-67.09121587594336 (1352.9087841240566-1420)
1: sending_rate=1413
2018-04-14 17:44:37,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1413
2018-04-14 17:44:37,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1413


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14911.94343189241
lowpan0: alpha_W=0.012; capacity=14748.218193805076
Sending rate 1413.9007985567325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14748,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1204, 'info': 'allocation'}


1: sending_rate=1413.9007985567325
1: allocatable_rate=1204
1: delta=209.90079855673252 (1413.9007985567325-1204)
1: sending_rate=1223
2018-04-14 17:45:07,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 17:45:07,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14832.823997573487
lowpan0: alpha_W=0.012; capacity=14655.239575479414
Sending rate 1223.0818907778848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14655,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1187, 'info': 'allocation'}


1: sending_rate=1223.0818907778848
1: allocatable_rate=1187
1: delta=36.08189077788484 (1223.0818907778848-1187)
1: sending_rate=1223
2018-04-14 17:45:37,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 17:45:37,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14771.995757597751
lowpan0: alpha_W=0.012; capacity=14584.37670057366
Sending rate 1223.0818907778848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14584,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1671, 'info': 'allocation'}


1: sending_rate=1223.0818907778848
1: allocatable_rate=1671
1: delta=-447.91810922211516 (1223.0818907778848-1671)
1: sending_rate=1630
2018-04-14 17:46:07,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1630
2018-04-14 17:46:07,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14711.775800021775
lowpan0: alpha_W=0.012; capacity=14514.364180166776
Sending rate 1630.2801718888986
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14514,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1660, 'info': 'allocation'}


1: sending_rate=1630.2801718888986
1: allocatable_rate=1660
1: delta=-29.71982811110138 (1630.2801718888986-1660)
1: sending_rate=1657
2018-04-14 17:46:37,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 17:46:37,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14681.324708688222
lowpan0: alpha_W=0.012; capacity=14480.191810004775
Sending rate 1657.2981974444453
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14480,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1126, 'info': 'allocation'}


1: sending_rate=1657.2981974444453
1: allocatable_rate=1126
1: delta=531.2981974444453 (1657.2981974444453-1126)
1: sending_rate=1174
2018-04-14 17:47:07,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:47:07,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14651.178128268006
lowpan0: alpha_W=0.012; capacity=14446.429508284718
Sending rate 1174.2998361313132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14446,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=1174.2998361313132
1: allocatable_rate=1113
1: delta=61.299836131313214 (1174.2998361313132-1113)
1: sending_rate=1174
2018-04-14 17:47:37,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:47:37,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14621.333013651993
lowpan0: alpha_W=0.012; capacity=14413.072354185302
Sending rate 1174.2998361313132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14413,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1394, 'info': 'allocation'}


1: sending_rate=1174.2998361313132
1: allocatable_rate=1394
1: delta=-219.7001638686868 (1174.2998361313132-1394)
1: sending_rate=1374
2018-04-14 17:48:07,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1374
2018-04-14 17:48:07,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14591.78635018214
lowpan0: alpha_W=0.012; capacity=14380.115485935079
Sending rate 1374.0272578301194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14380,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1385, 'info': 'allocation'}


1: sending_rate=1374.0272578301194
1: allocatable_rate=1385
1: delta=-10.972742169880576 (1374.0272578301194-1385)
1: sending_rate=1384
2018-04-14 17:48:37,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-14 17:48:37,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14533.368486680318
lowpan0: alpha_W=0.012; capacity=14312.554100103858
Sending rate 1384.0024779845562
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14312,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1384.0024779845562
1: allocatable_rate=1073
1: delta=311.0024779845562 (1384.0024779845562-1073)
1: sending_rate=1101
2018-04-14 17:49:07,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:49:07,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14475.534801813514
lowpan0: alpha_W=0.012; capacity=14245.803450902611
Sending rate 1101.2729525440507
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14245,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1101.2729525440507
1: allocatable_rate=1060
1: delta=41.27295254405067 (1101.2729525440507-1060)
1: sending_rate=1101
2018-04-14 17:49:38,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:49:38,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15030.779453795378
lowpan0: alpha_W=0.01; capacity=14803.345416393584
Sending rate 1101.2729525440507
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14803,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=1101.2729525440507
1: allocatable_rate=755
1: delta=346.27295254405067 (1101.2729525440507-755)
1: sending_rate=786
2018-04-14 17:50:08,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:08,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15580.471659257424
lowpan0: alpha_W=0.01; capacity=15355.311962229647
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15355,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=752
1: delta=34.47935932218638 (786.4793593221864-752)
1: sending_rate=786
2018-04-14 17:50:38,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:38,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16124.66694266485
lowpan0: alpha_W=0.01; capacity=15901.75884260735
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15901,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=747
1: delta=39.47935932218638 (786.4793593221864-747)
1: sending_rate=786
2018-04-14 17:51:08,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:08,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16663.4202732382
lowpan0: alpha_W=0.01; capacity=16442.741254181277
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16442,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=742
1: delta=44.47935932218638 (786.4793593221864-742)
1: sending_rate=786
2018-04-14 17:51:38,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:38,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16584.28607050582
lowpan0: alpha_W=0.012; capacity=16350.428359131101
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16350,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 738, 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=738
1: delta=48.47935932218638 (786.4793593221864-738)
1: sending_rate=786
2018-04-14 17:52:08,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:08,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
2018-04-14 17:52:33,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:33,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 17:52:33,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:33,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-14 17:52:33,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:33,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-14 17:52:33,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:33,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-14 17:52:33,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:33,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-14 17:52:33,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:33,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-14 17:52:33,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
lowpan0: service_time=4
2018-04-14 17:52:34,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-14 17:52:34,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16505.94320980076
lowpan0: alpha_W=0.012; capacity=16259.223218821528
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16259,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 17:52:34,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 272 430
2018-04-14 17:52:34,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 306 475
2018-04-14 17:52:34,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 340 520
2018-04-14 17:52:34,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 374 565
2018-04-14 17:52:34,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 408 611
2018-04-14 17:52:34,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 442 656
2018-04-14 17:52:34,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 476 701
2018-04-14 17:52:34,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 510 747
2018-04-14 17:52:34,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 544 793
2018-04-14 17:52:34,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 578 863
2018-04-14 17:52:34,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 612 911
2018-04-14 17:52:34,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 646 956
2018-04-14 17:52:34,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 680 1002
2018-04-14 17:52:34,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 714 1055
2018-04-14 17:52:34,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 748 1108
2018-04-14 17:52:34,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 782 1159
2018-04-14 17:52:34,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 816 1217
2018-04-14 17:52:34,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 850 1263
2018-04-14 17:52:34,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:34,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 884 1308
2018-04-14 17:52:34,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=733
1: delta=53.47935932218638 (786.4793593221864-733)
1: sending_rate=786
2018-04-14 17:52:38,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:38,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
2018-04-14 17:52:43,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 918 10128
2018-04-14 17:52:43,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:44,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 952 10178
2018-04-14 17:52:44,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:44,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 986 10223
2018-04-14 17:52:44,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:44,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1020 10269
2018-04-14 17:52:44,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:44,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1054 10314
2018-04-14 17:52:44,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:44,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1088 10360
2018-04-14 17:52:44,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1122 13127
2018-04-14 17:52:47,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1156 13173
2018-04-14 17:52:47,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1190 13218
2018-04-14 17:52:47,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1224 13270
2018-04-14 17:52:47,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1258 13319
2018-04-14 17:52:47,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1292 13364
2018-04-14 17:52:47,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1326 13410
2018-04-14 17:52:47,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:52:47,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1360 13473


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16428.38377770275
lowpan0: alpha_W=0.012; capacity=16169.112540195669
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16169,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=729
1: delta=57.47935932218638 (786.4793593221864-729)
1: sending_rate=786
2018-04-14 17:53:08,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:53:08,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16334.099939925723
lowpan0: alpha_W=0.012; capacity=16059.083189713321
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16059,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=724
1: delta=62.47935932218638 (786.4793593221864-724)
1: sending_rate=786
2018-04-14 17:53:38,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:53:38,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16240.758940526466
lowpan0: alpha_W=0.012; capacity=15950.374191436762
Sending rate 786.4793593221864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15950,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1569, 'info': 'allocation'}


1: sending_rate=786.4793593221864
1: allocatable_rate=1569
1: delta=-782.5206406778136 (786.4793593221864-1569)
1: sending_rate=1497
2018-04-14 17:54:08,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-14 17:54:08,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16195.018017787868
lowpan0: alpha_W=0.012; capacity=15898.96970113952
Sending rate 1497.8617599383806
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15898,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1570, 'info': 'allocation'}


1: sending_rate=1497.8617599383806
1: allocatable_rate=1570
1: delta=-72.1382400616194 (1497.8617599383806-1570)
1: sending_rate=1563
2018-04-14 17:54:38,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1563
2018-04-14 17:54:38,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1563


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16149.734504276656
lowpan0: alpha_W=0.012; capacity=15848.182064725846
Sending rate 1563.4419781762165
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15848,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1732, 'info': 'allocation'}


1: sending_rate=1563.4419781762165
1: allocatable_rate=1732
1: delta=-168.55802182378352 (1563.4419781762165-1732)
1: sending_rate=1716
2018-04-14 17:55:08,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1716
2018-04-14 17:55:08,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1716
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16104.903825900556
lowpan0: alpha_W=0.012; capacity=15798.003879949136
Sending rate 1716.676543470565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15798,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1719, 'info': 'allocation'}


1: sending_rate=1716.676543470565
1: allocatable_rate=1719
1: delta=-2.3234565294349068 (1716.676543470565-1719)
1: sending_rate=1718
2018-04-14 17:55:38,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-14 17:55:38,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16060.521454308217
lowpan0: alpha_W=0.012; capacity=15748.427833389746
Sending rate 1718.7887766791423
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15748,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1514, 'info': 'allocation'}


1: sending_rate=1718.7887766791423
1: allocatable_rate=1514
1: delta=204.7887766791423 (1718.7887766791423-1514)
1: sending_rate=1532
2018-04-14 17:56:08,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:56:08,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16599.916239765134
lowpan0: alpha_W=0.01; capacity=16290.943555055848
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16290,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1496, 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1496
1: delta=36.617161516285705 (1532.6171615162857-1496)
1: sending_rate=1532
2018-04-14 17:56:38,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:56:38,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17133.91707736748
lowpan0: alpha_W=0.01; capacity=16828.03411950529
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16828,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1481, 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1481
1: delta=51.617161516285705 (1532.6171615162857-1481)
1: sending_rate=1532
2018-04-14 17:57:09,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:57:09,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17050.077906593808
lowpan0: alpha_W=0.012; capacity=16731.097710071226
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16731,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1466, 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1466
1: delta=66.6171615162857 (1532.6171615162857-1466)
1: sending_rate=1532
2018-04-14 17:57:39,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:57:39,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16967.07712752787
lowpan0: alpha_W=0.012; capacity=16635.324537550372
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16635,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1451, 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1451
1: delta=81.6171615162857 (1532.6171615162857-1451)
1: sending_rate=1532
2018-04-14 17:58:09,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:58:09,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17497.40635625259
lowpan0: alpha_W=0.01; capacity=17168.97129217487
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17168,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1437, 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1437
1: delta=95.6171615162857 (1532.6171615162857-1437)
1: sending_rate=1532
2018-04-14 17:58:39,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:58:39,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18022.432292690064
lowpan0: alpha_W=0.01; capacity=17697.28157925312
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17697,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1422, 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1422
1: delta=110.6171615162857 (1532.6171615162857-1422)
1: sending_rate=1532
2018-04-14 17:59:09,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:59:09,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18542.207969763163
lowpan0: alpha_W=0.01; capacity=18220.308763460587
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18220,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1408, 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1408
1: delta=124.6171615162857 (1532.6171615162857-1408)
1: sending_rate=1532
2018-04-14 17:59:39,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:59:39,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19056.78589006553
lowpan0: alpha_W=0.01; capacity=18738.10567582598
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18738,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1394, 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1394
1: delta=138.6171615162857 (1532.6171615162857-1394)
1: sending_rate=1532
2018-04-14 18:00:09,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 18:00:09,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19566.218031164874
lowpan0: alpha_W=0.01; capacity=19250.72461906772
Sending rate 1532.6171615162857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19250,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1380, 'info': 'allocation'}


1: sending_rate=1532.6171615162857
1: allocatable_rate=1380
1: delta=152.6171615162857 (1532.6171615162857-1380)
1: sending_rate=1393
2018-04-14 18:00:39,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1393
2018-04-14 18:00:39,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20070.555850853223
lowpan0: alpha_W=0.01; capacity=19758.217372877043
Sending rate 1393.8742874105715
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19758,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1493, 'info': 'allocation'}


1: sending_rate=1393.8742874105715
1: allocatable_rate=1493
1: delta=-99.12571258942853 (1393.8742874105715-1493)
1: sending_rate=1483
2018-04-14 18:01:09,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 18:01:09,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19957.35029234469
lowpan0: alpha_W=0.012; capacity=19626.11876440252
Sending rate 1483.9885715827793
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19626,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1604, 'info': 'allocation'}


1: sending_rate=1483.9885715827793
1: allocatable_rate=1604
1: delta=-120.01142841722071 (1483.9885715827793-1604)
1: sending_rate=1593
2018-04-14 18:01:39,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 18:01:39,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19845.276789421245
lowpan0: alpha_W=0.012; capacity=19495.60533922969
Sending rate 1593.0898701438891
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19495,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1588, 'info': 'allocation'}


1: sending_rate=1593.0898701438891
1: allocatable_rate=1588
1: delta=5.089870143889129 (1593.0898701438891-1588)
1: sending_rate=1593
2018-04-14 18:02:04,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 18:02:04,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 18:02:33,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:33,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 18:02:33,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:33,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 18:02:33,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:33,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-14 18:02:33,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:33,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 18:02:33,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:33,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-14 18:02:33,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:33,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-14 18:02:33,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:34,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-14 18:02:34,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:34,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 272 423
2018-04-14 18:02:34,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:34,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 306 477
2018-04-14 18:02:34,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:34,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 340 531
2018-04-14 18:02:34,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:34,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 374 601
2018-04-14 18:02:34,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
lowpan0: service_time=4
2018-04-14 18:02:34,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 408 673
2018-04-14 18:02:34,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:34,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 442 745
2018-04-14 18:02:34,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:34,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 476 798
2018-04-14 18:02:34,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:34,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 510 849
2018-04-14 18:02:34,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:34,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 544 895
2018-04-14 18:02:34,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19734.32402152703
lowpan0: alpha_W=0.012; capacity=19366.65807515893
Sending rate 1593.0898701438891
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19366,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 18:02:34,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 578 941
2018-04-14 18:02:34,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:34,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 612 986
2018-04-14 18:02:34,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 18:02:34,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 646 1032
2018-04-14 18:02:34,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
{'interface': 'lowpan0', 'rate_allocation': 1710, 'info': 'allocation'}


1: sending_rate=1593.0898701438891
1: allocatable_rate=1710
1: delta=-116.91012985611087 (1593.0898701438891-1710)
1: sending_rate=1699
2018-04-14 18:02:34,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1699
2018-04-14 18:02:34,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1699
2018-04-14 18:02:34,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 680 1089
2018-04-14 18:02:34,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:34,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 714 1135
2018-04-14 18:02:34,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:34,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 748 1180
2018-04-14 18:02:34,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:34,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 782 1226
2018-04-14 18:02:34,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:34,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 816 1272
2018-04-14 18:02:34,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 850 1318
2018-04-14 18:02:35,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 884 1363
2018-04-14 18:02:35,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 918 1408
2018-04-14 18:02:35,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 952 1453
2018-04-14 18:02:35,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 986 1498
2018-04-14 18:02:35,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 1020 1543
2018-04-14 18:02:35,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 1054 1589
2018-04-14 18:02:35,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 1088 1657
2018-04-14 18:02:35,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 1122 1702
2018-04-14 18:02:35,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 1156 1748
2018-04-14 18:02:35,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 1190 1793
2018-04-14 18:02:35,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 1224 1840
2018-04-14 18:02:35,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 1258 1889
2018-04-14 18:02:35,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 1292 1935
2018-04-14 18:02:35,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 1326 1984
2018-04-14 18:02:35,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:02:35,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 1360 2052


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19624.48078131176
lowpan0: alpha_W=0.012; capacity=19239.258178257023
Sending rate 1699.3718063767171
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19239,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3986, 'info': 'allocation'}


1: sending_rate=1699.3718063767171
1: allocatable_rate=3986
1: delta=-2286.6281936232826 (1699.3718063767171-3986)
1: sending_rate=3778
2018-04-14 18:03:04,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3778
2018-04-14 18:03:04,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3778
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19515.735973498642
lowpan0: alpha_W=0.012; capacity=19113.38708011794
Sending rate 3778.12470967061
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19113,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3950, 'info': 'allocation'}


1: sending_rate=3778.12470967061
1: allocatable_rate=3950
1: delta=-171.87529032938983 (3778.12470967061-3950)
1: sending_rate=3934
2018-04-14 18:03:34,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3934
2018-04-14 18:03:34,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3934


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19408.078613763657
lowpan0: alpha_W=0.012; capacity=18989.026435156524
Sending rate 3934.374973606419
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18989,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2108, 'info': 'allocation'}


1: sending_rate=3934.374973606419
1: allocatable_rate=2108
1: delta=1826.3749736064192 (3934.374973606419-2108)
1: sending_rate=2274
2018-04-14 18:04:04,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:04:04,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19913.99782762602
lowpan0: alpha_W=0.01; capacity=19499.13617080496
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19499,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2140, 'info': 'allocation'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2140
1: delta=134.0340885096748 (2274.034088509675-2140)
1: sending_rate=2274
2018-04-14 18:04:34,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:04:34,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20414.85784934976
lowpan0: alpha_W=0.01; capacity=20004.14480909691
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20004,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2173, 'info': 'allocation'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2173
1: delta=101.0340885096748 (2274.034088509675-2173)
1: sending_rate=2274
2018-04-14 18:05:05,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:05:05,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20910.70927085626
lowpan0: alpha_W=0.01; capacity=20504.103361005942
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20504,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2205, 'info': 'allocation'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2205
1: delta=69.0340885096748 (2274.034088509675-2205)
1: sending_rate=2274
2018-04-14 18:05:35,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:05:35,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21401.602178147696
lowpan0: alpha_W=0.01; capacity=20999.06232739588
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20999,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2237, 'info': 'allocation'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2237
1: delta=37.0340885096748 (2274.034088509675-2237)
1: sending_rate=2274
2018-04-14 18:06:05,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:06:05,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
