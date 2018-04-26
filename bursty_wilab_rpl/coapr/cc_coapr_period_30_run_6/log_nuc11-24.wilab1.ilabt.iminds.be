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
2018-04-15 08:12:49,401 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 08:12:49,564 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:12:49,564 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:12:51,624 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4a6ca8af60>
2018-04-15 08:12:52,645 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:12:52,650 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:12:52,654 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:12:52,658 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:12:52,658 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:12:52,661 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:12:52,661 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 08:12:52,662 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:12:52,662 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:12:52,662 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:12:52,662 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:12:52,662 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:12:52,662 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:12:52,662 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:12:52,663 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:12:52,915 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:12:52,915 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:12:52,915 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:12:52,916 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:12:53,903 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:13:20,766 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:14:20,079 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 08:14:25,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:27,458 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:29,485 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:31,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:33,540 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:34,541 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:35,543 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:35,543 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:35,544 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:35,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:35,544 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:14:35,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:35,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:35,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:14:36,546 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:36,547 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:36,547 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:36,547 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:36,547 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:14:36,547 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:36,547 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:14:36,547 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:36,548 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:14:36,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:36,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:14:40,986 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:14:40,986 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:16:38,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:16:38,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:17:08,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:08,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:17:38,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:38,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1041,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:18:08,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:08,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:18:38,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:18:38,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1830,), 'interface': 'lowpan0'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:19:08,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:08,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1928,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=102
1: delta=-36.58928199480572 (65.41071800519428-102)
1: sending_rate=98
2018-04-15 08:19:38,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:19:38,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1996.8585281431424
lowpan0: alpha_W=0.01; capacity=1996.8585281431424
Sending rate 98.67370163683584
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1996,), 'interface': 'lowpan0'}
{'rate_allocation': 137, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.67370163683584
1: allocatable_rate=137
1: delta=-38.326298363164156 (98.67370163683584-137)
1: sending_rate=133
2018-04-15 08:20:08,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:08,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2064.389942861711
lowpan0: alpha_W=0.01; capacity=2064.389942861711
Sending rate 133.51579105789415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2064,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 135, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=133.51579105789415
1: allocatable_rate=135
1: delta=-1.4842089421058517 (133.51579105789415-135)
1: sending_rate=134
2018-04-15 08:20:38,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:20:38,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2743.746043433094
lowpan0: alpha_W=0.01; capacity=2743.746043433094
Sending rate 134.86507191435402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2743,), 'interface': 'lowpan0'}
{'rate_allocation': 125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=134.86507191435402
1: allocatable_rate=125
1: delta=9.865071914354019 (134.86507191435402-125)
1: sending_rate=134
2018-04-15 08:21:08,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:08,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3416.308582998763
lowpan0: alpha_W=0.01; capacity=3416.308582998763
Sending rate 134.86507191435402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3416,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=134.86507191435402
1: allocatable_rate=150
1: delta=-15.134928085645981 (134.86507191435402-150)
1: sending_rate=148
2018-04-15 08:21:38,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:21:38,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4082.1454971687754
lowpan0: alpha_W=0.01; capacity=4082.1454971687754
Sending rate 148.62409744675946
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4082,), 'interface': 'lowpan0'}
{'rate_allocation': 176, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.62409744675946
1: allocatable_rate=176
1: delta=-27.375902553240536 (148.62409744675946-176)
1: sending_rate=173
2018-04-15 08:22:08,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:08,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4741.324042197088
lowpan0: alpha_W=0.01; capacity=4741.324042197088
Sending rate 173.51128158606903
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4741,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.51128158606903
1: allocatable_rate=201
1: delta=-27.488718413930968 (173.51128158606903-201)
1: sending_rate=198
2018-04-15 08:22:38,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:22:38,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4781.410801775117
lowpan0: alpha_W=0.01; capacity=4781.410801775117
Sending rate 198.50102559873355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4781,), 'interface': 'lowpan0'}
{'rate_allocation': 226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=198.50102559873355
1: allocatable_rate=226
1: delta=-27.49897440126645 (198.50102559873355-226)
1: sending_rate=223
2018-04-15 08:23:08,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:08,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4821.096693757366
lowpan0: alpha_W=0.01; capacity=4821.096693757366
Sending rate 223.50009323624852
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4821,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=223.50009323624852
1: allocatable_rate=228
1: delta=-4.499906763751483 (223.50009323624852-228)
1: sending_rate=227
2018-04-15 08:23:38,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:23:38,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5472.885726819792
lowpan0: alpha_W=0.01; capacity=5472.885726819792
Sending rate 227.5909175669317
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5472,), 'interface': 'lowpan0'}
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.5909175669317
1: allocatable_rate=230
1: delta=-2.4090824330683063 (227.5909175669317-230)
1: sending_rate=229
2018-04-15 08:24:08,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:08,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6118.156869551593
lowpan0: alpha_W=0.01; capacity=6118.156869551593
Sending rate 229.7809925060847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6118,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:24:39,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:24:39,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:24:40,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:41,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 08:24:41,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 08:24:41,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:41,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:41,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 08:24:41,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 08:24:41,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:41,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:41,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 08:24:41,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 08:24:41,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:41,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:41,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 08:24:41,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 08:24:41,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:41,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:41,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 08:24:41,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 08:24:41,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:41,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:41,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-15 08:24:41,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 08:24:41,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:41,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:41,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 238 296
2018-04-15 08:24:41,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 08:24:41,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:41,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:41,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 272 340
2018-04-15 08:24:41,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 08:24:41,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:41,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:41,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 306 380
2018-04-15 08:24:41,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 08:24:41,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:41,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:41,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 340 427
2018-04-15 08:24:41,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 08:24:41,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:41,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:41,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 374 476
2018-04-15 08:24:41,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-15 08:24:41,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 08:24:42,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:42,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 408 1511
2018-04-15 08:24:42,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 270
2018-04-15 08:24:42,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:42,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:42,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 442 1571
2018-04-15 08:24:42,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 281
2018-04-15 08:24:42,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:42,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:42,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 476 1635
2018-04-15 08:24:42,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-15 08:24:42,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:42,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:42,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 510 1686
2018-04-15 08:24:42,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-15 08:24:42,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:42,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:42,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 544 1729
2018-04-15 08:24:42,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-15 08:24:42,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:42,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:42,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 578 1776
2018-04-15 08:24:42,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 325
2018-04-15 08:24:42,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:42,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:42,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 612 1817
2018-04-15 08:24:42,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 336
2018-04-15 08:24:42,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:42,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:42,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 646 1862
2018-04-15 08:24:42,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 346
2018-04-15 08:24:42,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:42,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:42,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 680 1904
2018-04-15 08:24:42,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 357
2018-04-15 08:24:42,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:42,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:42,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 714 1957
2018-04-15 08:24:42,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-15 08:24:42,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:42,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:43,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 748 2014
2018-04-15 08:24:43,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 371
2018-04-15 08:24:43,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:43,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:43,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 782 2057
2018-04-15 08:24:43,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 380
2018-04-15 08:24:43,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 08:24:44,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:44,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 816 3077
2018-04-15 08:24:44,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 265
2018-04-15 08:24:44,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:44,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:44,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 850 3122
2018-04-15 08:24:44,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 272
2018-04-15 08:24:44,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:44,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:46,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 884 5807
2018-04-15 08:24:46,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:46,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 918 5846
2018-04-15 08:24:46,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:46,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 952 5887
2018-04-15 08:24:46,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:47,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 986 5929
2018-04-15 08:24:47,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:47,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1020 5969


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6144.475300856077
lowpan0: alpha_W=0.01; capacity=6144.475300856077
Sending rate 252.7073629550986
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6144,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:09,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:09,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6170.530547847517
lowpan0: alpha_W=0.01; capacity=6170.530547847517
Sending rate 276.60976026864535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6170,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:25:39,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:25:39,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6178.825242369041
lowpan0: alpha_W=0.01; capacity=6178.825242369041
Sending rate 279.69179638805866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6178,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:09,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:09,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6187.036989945351
lowpan0: alpha_W=0.01; capacity=6187.036989945351
Sending rate 279.9719814898235
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6187,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:26:39,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:39,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6241.833286712565
lowpan0: alpha_W=0.01; capacity=6241.833286712565
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6241,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:09,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:09,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6296.0816205121055
lowpan0: alpha_W=0.01; capacity=6296.0816205121055
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6296,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:39,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:39,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6349.787470973652
lowpan0: alpha_W=0.01; capacity=6349.787470973652
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6349,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:09,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:09,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6402.956262930582
lowpan0: alpha_W=0.01; capacity=6402.956262930582
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6402,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:28:39,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:28:39,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6426.4267003012765
lowpan0: alpha_W=0.01; capacity=6426.4267003012765
Sending rate 300.90885935115557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6426,), 'interface': 'lowpan0'}
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:09,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:09,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6449.662433298264
lowpan0: alpha_W=0.01; capacity=6449.662433298264
Sending rate 324.62807812283233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6449,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:29:39,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:29:39,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6472.665808965281
lowpan0: alpha_W=0.01; capacity=6472.665808965281
Sending rate 347.6934616475302
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6472,), 'interface': 'lowpan0'}
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.6934616475302
1: allocatable_rate=354
1: delta=-6.306538352469772 (347.6934616475302-354)
1: sending_rate=353
2018-04-15 08:30:09,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:09,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6495.439150875628
lowpan0: alpha_W=0.01; capacity=6495.439150875628
Sending rate 353.4266783315937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6495,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 355, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:30:39,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:30:39,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7130.484759366872
lowpan0: alpha_W=0.01; capacity=7130.484759366872
Sending rate 354.8569707574176
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7130,), 'interface': 'lowpan0'}
{'rate_allocation': 356, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:09,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:09,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7759.1799117732035
lowpan0: alpha_W=0.01; capacity=7759.1799117732035
Sending rate 355.8960882506743
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7759,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 392, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:31:39,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:31:39,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7798.254779322138
lowpan0: alpha_W=0.01; capacity=7798.254779322138
Sending rate 388.71782620460675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7798,), 'interface': 'lowpan0'}
{'rate_allocation': 427, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:09,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:09,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7836.9388981955835
lowpan0: alpha_W=0.01; capacity=7836.9388981955835
Sending rate 423.519802382237
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7836,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:32:40,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:32:40,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8458.569509213627
lowpan0: alpha_W=0.01; capacity=8458.569509213627
Sending rate 457.59270930747607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8458,), 'interface': 'lowpan0'}
{'rate_allocation': 496, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:10,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:10,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9073.98381412149
lowpan0: alpha_W=0.01; capacity=9073.98381412149
Sending rate 492.50842811886145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9073,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:33:40,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:33:40,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9683.243975980275
lowpan0: alpha_W=0.01; capacity=9683.243975980275
Sending rate 494.77349346535107
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9683,), 'interface': 'lowpan0'}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:10,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:10,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10286.411536220472
lowpan0: alpha_W=0.01; capacity=10286.411536220472
Sending rate 494.9794084968501
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10286,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:34:40,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:34:40,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:34:41,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:41,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 08:34:41,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 08:34:41,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:34:41,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:41,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 08:34:41,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 08:34:41,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:34:41,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:41,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 08:34:41,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 08:34:41,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:34:41,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:41,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-15 08:34:41,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-15 08:34:41,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:34:41,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:41,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 08:34:41,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 742
2018-04-15 08:34:41,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:34:41,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:41,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-15 08:34:41,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 08:34:41,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:34:41,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:41,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 238 316
2018-04-15 08:34:41,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-15 08:34:41,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:34:41,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:41,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-15 08:34:41,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 08:34:41,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:34:41,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:41,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-15 08:34:41,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 742
2018-04-15 08:34:41,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:34:41,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3123
2018-04-15 08:34:44,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3164
2018-04-15 08:34:44,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3208
2018-04-15 08:34:44,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3249
2018-04-15 08:34:44,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 476 3289
2018-04-15 08:34:44,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3333
2018-04-15 08:34:44,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3374
2018-04-15 08:34:44,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3415
2018-04-15 08:34:44,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3462
2018-04-15 08:34:44,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3531
2018-04-15 08:34:44,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3574
2018-04-15 08:34:44,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 714 3614
2018-04-15 08:34:44,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 748 3678
2018-04-15 08:34:44,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 782 3742
2018-04-15 08:34:44,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:44,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 816 3783
2018-04-15 08:34:44,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:47,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 850 6280
2018-04-15 08:34:47,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:47,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 884 6328
2018-04-15 08:34:47,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:47,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 918 6375
2018-04-15 08:34:47,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:47,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 952 6415
2018-04-15 08:34:47,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:47,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 986 6477
2018-04-15 08:34:47,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:47,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1020 6529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10271.047420858267
lowpan0: alpha_W=0.012; capacity=10267.974597785826
Sending rate 525.9072189542591
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10267,), 'interface': 'lowpan0'}
{'rate_allocation': 563, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:10,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:10,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10255.836946649684
lowpan0: alpha_W=0.012; capacity=10249.758902612395
Sending rate 559.6279289958418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10249,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:35:40,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:35:40,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10211.611910516522
lowpan0: alpha_W=0.012; capacity=10196.761795781047
Sending rate 561.7843571814402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10196,), 'interface': 'lowpan0'}
{'rate_allocation': 613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:36:10,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:36:10,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10167.82912474469
lowpan0: alpha_W=0.012; capacity=10144.400654231675
Sending rate 608.34403247104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10144,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 611, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:36:40,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:36:40,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10153.650833497244
lowpan0: alpha_W=0.012; capacity=10127.667846380895
Sending rate 610.7585484064582
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10127,), 'interface': 'lowpan0'}
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:37:10,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:10,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10139.61432516227
lowpan0: alpha_W=0.012; capacity=10111.135832224323
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10111,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:37:40,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:40,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10154.884848577314
lowpan0: alpha_W=0.01; capacity=10126.691140568746
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10126,), 'interface': 'lowpan0'}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:10,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:10,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10170.002666758208
lowpan0: alpha_W=0.01; capacity=10142.090895829724
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10142,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:38:40,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:40,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10184.969306757292
lowpan0: alpha_W=0.01; capacity=10157.336653538094
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10157,), 'interface': 'lowpan0'}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:39:10,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:10,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10199.786280356384
lowpan0: alpha_W=0.01; capacity=10172.429953669378
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10172,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:39:40,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:40,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10797.78841755282
lowpan0: alpha_W=0.01; capacity=10770.705654132684
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10770,), 'interface': 'lowpan0'}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:40:11,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:11,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11389.810533377291
lowpan0: alpha_W=0.01; capacity=11362.998597591357
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11362,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:40:42,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:42,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11363.412428043517
lowpan0: alpha_W=0.012; capacity=11331.64261442026
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11331,), 'interface': 'lowpan0'}
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:12,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:12,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11337.278303763082
lowpan0: alpha_W=0.012; capacity=11300.662903047216
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11300,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:41:42,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:42,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11923.905520725451
lowpan0: alpha_W=0.01; capacity=11887.656274016743
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11887,), 'interface': 'lowpan0'}
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:42:12,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:12,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12504.666465518198
lowpan0: alpha_W=0.01; capacity=12468.779711276575
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12468,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:42:42,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:42:42,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13079.619800863016
lowpan0: alpha_W=0.01; capacity=13044.09191416381
Sending rate 484.79965742484677
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13044,), 'interface': 'lowpan0'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:43:12,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:12,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13648.823602854385
lowpan0: alpha_W=0.01; capacity=13613.650995022172
Sending rate 509.527241584077
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13613,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:43:42,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:43:42,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14212.33536682584
lowpan0: alpha_W=0.01; capacity=14177.51448507195
Sending rate 512.6842946894616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14177,), 'interface': 'lowpan0'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:44:12,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:12,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14770.212013157581
lowpan0: alpha_W=0.01; capacity=14735.739340221231
Sending rate 512.9712995172238
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14735,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 08:44:41,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:44:42,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:44:42,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:44:59,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18397
2018-04-15 08:44:59,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:02,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21071
2018-04-15 08:45:02,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:02,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21135
2018-04-15 08:45:02,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:05,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23950
2018-04-15 08:45:05,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:05,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23999
2018-04-15 08:45:05,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:05,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24044
2018-04-15 08:45:05,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:05,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24089
2018-04-15 08:45:05,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15322.509893026005
lowpan0: alpha_W=0.01; capacity=15288.381946819018
Sending rate 536.6337545015658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15288,), 'interface': 'lowpan0'}
2018-04-15 08:45:08,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26929
2018-04-15 08:45:08,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:08,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26990
2018-04-15 08:45:08,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:10,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28999
2018-04-15 08:45:10,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:10,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29082
2018-04-15 08:45:10,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:10,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 29131
2018-04-15 08:45:10,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:10,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29177
2018-04-15 08:45:10,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:10,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29226
2018-04-15 08:45:10,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:10,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29275
2018-04-15 08:45:10,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:10,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29330
2018-04-15 08:45:10,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:10,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29375
2018-04-15 08:45:10,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:10,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29420
2018-04-15 08:45:10,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:10,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29464
2018-04-15 08:45:10,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:11,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29522
2018-04-15 08:45:11,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:11,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29571
2018-04-15 08:45:11,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:11,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29615
2018-04-15 08:45:11,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:11,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29660
2018-04-15 08:45:11,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:11,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29705
2018-04-15 08:45:11,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:11,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29788
2018-04-15 08:45:11,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:11,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29846
2018-04-15 08:45:11,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:11,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29891
2018-04-15 08:45:11,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:11,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 29936
2018-04-15 08:45:11,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:11,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30008
2018-04-15 08:45:11,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:11,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30053
{'rate_allocation': 566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:45:12,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:12,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15869.284794095744
lowpan0: alpha_W=0.01; capacity=15835.498127350827
Sending rate 563.3303413183241
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15835,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:45:42,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:45:42,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15754.341946154786
lowpan0: alpha_W=0.012; capacity=15697.972149822617
Sending rate 564.8482128471204
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15697,), 'interface': 'lowpan0'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=1095
1: delta=-530.1517871528796 (564.8482128471204-1095)
1: sending_rate=1046
2018-04-15 08:46:12,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:46:12,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15640.548526693237
lowpan0: alpha_W=0.012; capacity=15562.096484024745
Sending rate 1046.8043829861017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15562,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1046.8043829861017
1: allocatable_rate=1086
1: delta=-39.1956170138983 (1046.8043829861017-1086)
1: sending_rate=1082
2018-04-15 08:46:42,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:46:42,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15571.643041426305
lowpan0: alpha_W=0.012; capacity=15480.351326216449
Sending rate 1082.4367620896455
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15480,), 'interface': 'lowpan0'}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1082.4367620896455
1: allocatable_rate=787
1: delta=295.4367620896455 (1082.4367620896455-787)
1: sending_rate=813
2018-04-15 08:47:12,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:47:12,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15503.426611012042
lowpan0: alpha_W=0.012; capacity=15399.58711030185
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15399,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=780
1: delta=33.85788746269509 (813.8578874626951-780)
1: sending_rate=813
2018-04-15 08:47:42,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:47:42,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15465.059011568588
lowpan0: alpha_W=0.012; capacity=15354.792064978228
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15354,), 'interface': 'lowpan0'}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:48:12,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:12,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15427.075088119569
lowpan0: alpha_W=0.012; capacity=15310.53456019849
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15310,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=769
1: delta=44.85788746269509 (813.8578874626951-769)
1: sending_rate=813
2018-04-15 08:48:43,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:43,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15360.304337238373
lowpan0: alpha_W=0.012; capacity=15231.808145476109
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15231,), 'interface': 'lowpan0'}
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=783
1: delta=30.85788746269509 (813.8578874626951-783)
1: sending_rate=813
2018-04-15 08:49:13,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:13,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15294.201293865988
lowpan0: alpha_W=0.012; capacity=15154.026447730395
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15154,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:49:43,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:43,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15228.759280927328
lowpan0: alpha_W=0.012; capacity=15077.17813035763
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15077,), 'interface': 'lowpan0'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=849
1: delta=-35.14211253730491 (813.8578874626951-849)
1: sending_rate=845
2018-04-15 08:50:13,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:50:13,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15163.971688118056
lowpan0: alpha_W=0.012; capacity=15001.251992793339
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15001,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=839
1: delta=6.805262496608634 (845.8052624966086-839)
1: sending_rate=845
2018-04-15 08:50:43,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:50:43,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15712.331971236876
lowpan0: alpha_W=0.01; capacity=15551.239472865405
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15551,), 'interface': 'lowpan0'}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=825
1: delta=20.805262496608634 (845.8052624966086-825)
1: sending_rate=845
2018-04-15 08:51:13,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:13,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16255.208651524506
lowpan0: alpha_W=0.01; capacity=16095.727078136752
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16095,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=811
1: delta=34.805262496608634 (845.8052624966086-811)
1: sending_rate=845
2018-04-15 08:51:43,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:43,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16180.156565009262
lowpan0: alpha_W=0.012; capacity=16007.578353199111
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16007,), 'interface': 'lowpan0'}
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=802
1: delta=43.805262496608634 (845.8052624966086-802)
1: sending_rate=845
2018-04-15 08:52:13,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:13,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16105.85499935917
lowpan0: alpha_W=0.012; capacity=15920.487412960721
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15920,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=792
1: delta=53.805262496608634 (845.8052624966086-792)
1: sending_rate=845
2018-04-15 08:52:43,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:43,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16644.796449365578
lowpan0: alpha_W=0.01; capacity=16461.282538831114
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16461,), 'interface': 'lowpan0'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=782
1: delta=63.805262496608634 (845.8052624966086-782)
1: sending_rate=845
2018-04-15 08:53:13,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:13,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17178.348484871924
lowpan0: alpha_W=0.01; capacity=16996.669713442803
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16996,), 'interface': 'lowpan0'}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=773
1: delta=72.80526249660863 (845.8052624966086-773)
1: sending_rate=845
2018-04-15 08:53:43,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:43,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17706.565000023205
lowpan0: alpha_W=0.01; capacity=17526.703016308376
Sending rate 845.8052624966086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17526,), 'interface': 'lowpan0'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=764
1: delta=81.80526249660863 (845.8052624966086-764)
1: sending_rate=771
2018-04-15 08:54:13,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:54:13,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17616.999350022972
lowpan0: alpha_W=0.012; capacity=17421.382580112677
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17421,), 'interface': 'lowpan0'}
2018-04-15 08:54:41,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:41,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 08:54:41,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:41,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 08:54:41,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:41,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-15 08:54:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:41,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-15 08:54:41,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:41,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-15 08:54:41,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=711
1: delta=60.43684204514625 (771.4368420451462-711)
1: sending_rate=771
2018-04-15 08:54:43,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:54:43,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
2018-04-15 08:54:44,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3222
2018-04-15 08:54:44,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:44,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3275
2018-04-15 08:54:44,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:44,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3329
2018-04-15 08:54:44,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:44,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3390
2018-04-15 08:54:44,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:44,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3444
2018-04-15 08:54:44,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:51,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10678
2018-04-15 08:54:51,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:51,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10723
2018-04-15 08:54:51,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:51,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10769
2018-04-15 08:54:51,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:52,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10818
2018-04-15 08:54:52,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:52,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10863
2018-04-15 08:54:52,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:52,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10915
2018-04-15 08:54:52,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:52,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10960
2018-04-15 08:54:52,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:52,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11009
2018-04-15 08:54:52,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:54,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13228
2018-04-15 08:54:54,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:54,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13273
2018-04-15 08:54:54,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:57,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15849
2018-04-15 08:54:57,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:57,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 15926
2018-04-15 08:54:57,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:57,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 15975
2018-04-15 08:54:57,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:57,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16020
2018-04-15 08:54:57,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:57,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16098
2018-04-15 08:54:57,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:57,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16143
2018-04-15 08:54:57,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:57,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16188
2018-04-15 08:54:57,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:57,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16234
2018-04-15 08:54:57,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:57,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16279
2018-04-15 08:54:57,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:00,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 18981


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17528.329356522743
lowpan0: alpha_W=0.012; capacity=17317.325989151326
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17317,), 'interface': 'lowpan0'}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=706
1: delta=65.43684204514625 (771.4368420451462-706)
1: sending_rate=771
2018-04-15 08:55:13,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:13,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17411.37939629085
lowpan0: alpha_W=0.012; capacity=17179.51807728151
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17179,), 'interface': 'lowpan0'}
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=702
1: delta=69.43684204514625 (771.4368420451462-702)
1: sending_rate=771
2018-04-15 08:55:43,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:43,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17295.598935661274
lowpan0: alpha_W=0.012; capacity=17043.363860354133
Sending rate 771.4368420451462
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17043,), 'interface': 'lowpan0'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=1200
1: delta=-428.56315795485375 (771.4368420451462-1200)
1: sending_rate=1161
2018-04-15 08:56:09,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-15 08:56:09,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17822.642946304662
lowpan0: alpha_W=0.01; capacity=17572.93022175059
Sending rate 1161.0397129131952
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17572,), 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1161.0397129131952
1: allocatable_rate=1191
1: delta=-29.960287086804783 (1161.0397129131952-1191)
1: sending_rate=1188
2018-04-15 08:56:39,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 08:56:39,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18344.416516841615
lowpan0: alpha_W=0.01; capacity=18097.200919533083
Sending rate 1188.2763375375632
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18097,), 'interface': 'lowpan0'}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1188.2763375375632
1: allocatable_rate=682
1: delta=506.2763375375632 (1188.2763375375632-682)
1: sending_rate=728
2018-04-15 08:57:09,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:57:09,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18248.472351673197
lowpan0: alpha_W=0.012; capacity=17985.034508498688
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17985,), 'interface': 'lowpan0'}
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=677
1: delta=51.02512159432399 (728.025121594324-677)
1: sending_rate=728
2018-04-15 08:57:39,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:57:39,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18153.487628156465
lowpan0: alpha_W=0.012; capacity=17874.214094396702
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17874,), 'interface': 'lowpan0'}
{'rate_allocation': 673, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=673
1: delta=55.02512159432399 (728.025121594324-673)
1: sending_rate=728
2018-04-15 08:58:09,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:09,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18059.4527518749
lowpan0: alpha_W=0.012; capacity=17764.72352526394
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17764,), 'interface': 'lowpan0'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=669
1: delta=59.02512159432399 (728.025121594324-669)
1: sending_rate=728
2018-04-15 08:58:39,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:39,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17966.35822435615
lowpan0: alpha_W=0.012; capacity=17656.54684296077
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17656,), 'interface': 'lowpan0'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=665
1: delta=63.02512159432399 (728.025121594324-665)
1: sending_rate=728
2018-04-15 08:59:09,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:09,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18486.69464211259
lowpan0: alpha_W=0.01; capacity=18179.981374531162
Sending rate 728.025121594324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18179,), 'interface': 'lowpan0'}
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=661
1: delta=67.02512159432399 (728.025121594324-661)
1: sending_rate=667
2018-04-15 08:59:39,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 08:59:39,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19001.827695691463
lowpan0: alpha_W=0.01; capacity=18698.18156078585
Sending rate 667.0931928722113
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18698,), 'interface': 'lowpan0'}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.0931928722113
1: allocatable_rate=681
1: delta=-13.906807127788738 (667.0931928722113-681)
1: sending_rate=679
2018-04-15 09:00:09,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:00:09,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19511.80941873455
lowpan0: alpha_W=0.01; capacity=19211.199745177993
Sending rate 679.7357448065646
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19211,), 'interface': 'lowpan0'}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=679.7357448065646
1: allocatable_rate=701
1: delta=-21.26425519343536 (679.7357448065646-701)
1: sending_rate=699
2018-04-15 09:00:39,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:00:39,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20016.691324547202
lowpan0: alpha_W=0.01; capacity=19719.087747726215
Sending rate 699.0668858915059
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19719,), 'interface': 'lowpan0'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=699.0668858915059
1: allocatable_rate=721
1: delta=-21.933114108494124 (699.0668858915059-721)
1: sending_rate=719
2018-04-15 09:01:09,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:01:09,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19904.02441130173
lowpan0: alpha_W=0.012; capacity=19587.4586947535
Sending rate 719.0060805355914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19587,), 'interface': 'lowpan0'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=719.0060805355914
1: allocatable_rate=741
1: delta=-21.993919464408577 (719.0060805355914-741)
1: sending_rate=739
2018-04-15 09:01:39,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:01:39,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19792.48416718871
lowpan0: alpha_W=0.012; capacity=19457.409190416456
Sending rate 739.0005527759629
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19457,), 'interface': 'lowpan0'}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0005527759629
1: allocatable_rate=760
1: delta=-20.999447224037112 (739.0005527759629-760)
1: sending_rate=758
2018-04-15 09:02:09,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:09,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20294.559325516824
lowpan0: alpha_W=0.01; capacity=19962.835098512292
Sending rate 758.0909593432693
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19962,), 'interface': 'lowpan0'}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.0909593432693
1: allocatable_rate=780
1: delta=-21.909040656730667 (758.0909593432693-780)
1: sending_rate=778
2018-04-15 09:02:39,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:02:39,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20791.613732261656
lowpan0: alpha_W=0.01; capacity=20463.20674752717
Sending rate 778.0082690312063
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20463,), 'interface': 'lowpan0'}
{'rate_allocation': 799, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.0082690312063
1: allocatable_rate=799
1: delta=-20.991730968793718 (778.0082690312063-799)
1: sending_rate=797
2018-04-15 09:03:09,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:09,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21283.69759493904
lowpan0: alpha_W=0.01; capacity=20958.574680051897
Sending rate 797.0916608210188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20958,), 'interface': 'lowpan0'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=797.0916608210188
1: allocatable_rate=818
1: delta=-20.908339178981237 (797.0916608210188-818)
1: sending_rate=816
2018-04-15 09:03:39,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:03:39,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21770.86061898965
lowpan0: alpha_W=0.01; capacity=21448.988933251378
Sending rate 816.0992418928199
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21448,), 'interface': 'lowpan0'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=816.0992418928199
1: allocatable_rate=837
1: delta=-20.90075810718008 (816.0992418928199-837)
1: sending_rate=835
2018-04-15 09:04:10,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:10,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22253.152012799754
lowpan0: alpha_W=0.01; capacity=21934.499043918862
Sending rate 835.0999310811654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21934,), 'interface': 'lowpan0'}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.0999310811654
1: allocatable_rate=855
1: delta=-19.900068918834563 (835.0999310811654-855)
1: sending_rate=853
2018-04-15 09:04:40,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:04:40,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:04:41,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:41,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 09:04:41,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:41,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 09:04:41,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:41,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-15 09:04:41,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:41,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 09:04:41,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:41,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-15 09:04:41,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:41,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 09:04:41,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:41,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-15 09:04:41,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:44,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3304
2018-04-15 09:04:44,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:00,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18844
2018-04-15 09:05:00,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:00,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18920
2018-04-15 09:05:00,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:00,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18970
2018-04-15 09:05:00,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:02,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21212
2018-04-15 09:05:02,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:02,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21257
2018-04-15 09:05:02,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:02,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21302
2018-04-15 09:05:02,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:02,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21347
2018-04-15 09:05:02,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:02,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21392
2018-04-15 09:05:02,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:02,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21441
2018-04-15 09:05:02,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:02,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21486
2018-04-15 09:05:02,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:02,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21531
2018-04-15 09:05:02,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:02,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21577
2018-04-15 09:05:02,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:03,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21622
2018-04-15 09:05:03,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:03,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21667
2018-04-15 09:05:03,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:03,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21712
2018-04-15 09:05:03,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:03,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21757
2018-04-15 09:05:03,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:06,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24727
2018-04-15 09:05:06,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:06,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24784
2018-04-15 09:05:06,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:06,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 24841
2018-04-15 09:05:06,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22730.620492671755
lowpan0: alpha_W=0.01; capacity=22415.154053479673
Sending rate 853.1909028255604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22415,), 'interface': 'lowpan0'}
2018-04-15 09:05:08,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 27164
2018-04-15 09:05:08,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:08,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27209
2018-04-15 09:05:08,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:08,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27255
{'rate_allocation': 1623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.1909028255604
1: allocatable_rate=1623
1: delta=-769.8090971744396 (853.1909028255604-1623)
1: sending_rate=1553
2018-04-15 09:05:10,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:05:10,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22553.314287745037
lowpan0: alpha_W=0.012; capacity=22206.172204837916
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22206,), 'interface': 'lowpan0'}
{'rate_allocation': 1656, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:05:40,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:05:40,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22377.781144867586
lowpan0: alpha_W=0.012; capacity=21999.69813837986
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21999,), 'interface': 'lowpan0'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:06:10,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:10,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22854.00333341891
lowpan0: alpha_W=0.01; capacity=22479.70115699606
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22479,), 'interface': 'lowpan0'}
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:06:40,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:40,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23325.46330008472
lowpan0: alpha_W=0.01; capacity=22954.9041454261
Sending rate 986.0579946677879
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22954,), 'interface': 'lowpan0'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:07:10,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:10,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23792.208667083873
lowpan0: alpha_W=0.01; capacity=23425.355103971837
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23425,), 'interface': 'lowpan0'}
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:07:40,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:40,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24254.286580413034
lowpan0: alpha_W=0.01; capacity=23891.10155293212
Sending rate 880.5507267879807
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23891,), 'interface': 'lowpan0'}
{'rate_allocation': 882, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:08:10,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:08:10,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
