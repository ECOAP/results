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
2018-04-16 19:12:25,745 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 19:12:25,908 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:12:25,908 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:12:27,967 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8c929264e0>
2018-04-16 19:12:28,987 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:12:28,994 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:12:28,997 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:12:29,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:12:29,001 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:29,004 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:12:29,004 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 19:12:29,004 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:12:29,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:12:29,005 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:12:29,005 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:12:29,005 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:12:29,006 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:12:29,006 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:12:29,006 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:29,260 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:12:29,260 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:12:29,261 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:12:29,261 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:12:30,248 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:12:57,196 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:13:57,137 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 19:14:02,336 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:04,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:06,390 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:08,418 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:10,446 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:11,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:12,449 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:12,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:12,450 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:12,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:12,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:12,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:12,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:12,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:13,452 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:13,452 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:13,452 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:13,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:13,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:13,453 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:13,453 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:13,453 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:13,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:13,453 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:13,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:16,417 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:14:16,419 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:24:16,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-16 19:24:16,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 19:24:16,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-16 19:24:16,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-16 19:24:16,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-16 19:24:16,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 204 264
2018-04-16 19:24:16,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-16 19:24:16,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 272 353
2018-04-16 19:24:16,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 306 398
2018-04-16 19:24:16,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 340 442
2018-04-16 19:24:16,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 374 483
2018-04-16 19:24:16,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 408 519
2018-04-16 19:24:16,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:16,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 442 558
2018-04-16 19:24:16,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:17,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 476 602
2018-04-16 19:24:17,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:17,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 510 640
2018-04-16 19:24:17,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:17,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 544 679
2018-04-16 19:24:17,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:17,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 578 721
2018-04-16 19:24:17,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:17,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 612 759
2018-04-16 19:24:17,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:17,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 646 798
2018-04-16 19:24:17,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:17,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 680 837
2018-04-16 19:34:16,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 19:34:16,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 19:34:16,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 19:34:16,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 19:34:16,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-16 19:34:16,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-16 19:34:16,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-16 19:34:16,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-16 19:34:16,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-16 19:34:16,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 340 393
2018-04-16 19:34:16,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 374 431
2018-04-16 19:34:16,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 408 469
2018-04-16 19:34:16,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 442 512
2018-04-16 19:34:16,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:16,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 476 557
2018-04-16 19:34:16,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:17,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 510 601
2018-04-16 19:34:17,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:17,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 544 638
2018-04-16 19:34:17,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:17,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 578 679
2018-04-16 19:34:17,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:17,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 612 720
2018-04-16 19:34:17,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:17,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 646 758
2018-04-16 19:34:17,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:17,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 680 798
2018-04-16 19:44:16,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:18,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2128
2018-04-16 19:44:18,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:18,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2168
2018-04-16 19:44:18,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:18,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2209
2018-04-16 19:44:18,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:18,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2250
2018-04-16 19:44:18,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:18,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2293
2018-04-16 19:44:18,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:18,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2331
2018-04-16 19:44:18,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:18,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2388
2018-04-16 19:44:18,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:18,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 272 2437
2018-04-16 19:44:18,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:21,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 306 4892
2018-04-16 19:44:21,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:21,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4932
2018-04-16 19:44:21,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:21,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 374 4974
2018-04-16 19:44:21,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:21,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 408 5027
2018-04-16 19:44:21,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:28,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11434
2018-04-16 19:44:28,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:28,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11474
2018-04-16 19:44:28,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:28,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11519
2018-04-16 19:44:28,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:28,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11585
2018-04-16 19:44:28,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:28,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11626
2018-04-16 19:44:28,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:28,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11668
2018-04-16 19:44:28,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:28,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11707
2018-04-16 19:44:28,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:28,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11745
2018-04-16 19:54:16,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:16,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-16 19:54:16,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:16,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-16 19:54:16,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-16 19:54:16,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-16 19:54:16,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:16,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 136 233
2018-04-16 19:54:16,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:16,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-16 19:54:16,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:16,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 204 322
2018-04-16 19:54:16,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:16,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-16 19:54:16,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:16,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-16 19:54:16,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:16,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 306 459
2018-04-16 19:54:16,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:16,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 340 495
2018-04-16 19:54:16,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:16,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 374 535
2018-04-16 19:54:16,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:17,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 408 572
2018-04-16 19:54:17,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:17,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 442 617
2018-04-16 19:54:17,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:17,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 476 661
2018-04-16 19:54:17,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:19,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3280
2018-04-16 19:54:19,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:19,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3325
2018-04-16 19:54:19,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:19,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3365
2018-04-16 19:54:19,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:27,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 10940
2018-04-16 19:54:27,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:27,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10980
2018-04-16 19:54:27,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:27,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11029
2018-04-16 20:04:16,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-16 20:04:16,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 20:04:16,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-16 20:04:16,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-16 20:04:16,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-16 20:04:16,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-16 20:04:16,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-16 20:04:16,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 272 378
2018-04-16 20:04:16,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-16 20:04:16,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 340 453
2018-04-16 20:04:16,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 374 492
2018-04-16 20:04:16,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:16,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 408 530
2018-04-16 20:04:16,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:17,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 442 573
2018-04-16 20:04:17,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:17,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 476 617
2018-04-16 20:04:17,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:17,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 510 668
2018-04-16 20:04:17,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:17,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 544 735
2018-04-16 20:04:17,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:17,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 578 777
2018-04-16 20:04:17,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:17,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 612 825
2018-04-16 20:04:17,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:19,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 646 2942
2018-04-16 20:04:19,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:19,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 680 2982
