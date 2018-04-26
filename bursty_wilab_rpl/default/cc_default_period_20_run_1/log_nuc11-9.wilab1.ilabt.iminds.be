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
2018-04-16 19:13:10,402 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 19:13:10,566 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:13:10,566 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:12,634 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5fd1683f60>
2018-04-16 19:13:13,655 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:13,664 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:13,667 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:13,671 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:13,671 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:13,674 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:13,674 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 19:13:13,675 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:13,675 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:13,675 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:13,675 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:13,675 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:13,675 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:13,675 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:13,676 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:13,918 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:13,918 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:13,918 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:13,918 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:14,905 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:41,818 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:41,760 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 19:14:46,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:48,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:50,919 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:52,946 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:54,974 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:55,976 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:56,978 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:56,978 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:56,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:56,978 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:56,979 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:56,979 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:56,979 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:56,979 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:57,981 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:57,981 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:57,981 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:57,982 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:57,982 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:57,982 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:57,982 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:57,982 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:57,982 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:57,982 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:57,983 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:59,381 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:14:59,382 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:24:59,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-16 19:24:59,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-16 19:24:59,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-16 19:24:59,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-16 19:24:59,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-16 19:24:59,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-16 19:24:59,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-16 19:24:59,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-16 19:24:59,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-16 19:24:59,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 340 426
2018-04-16 19:24:59,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 374 471
2018-04-16 19:24:59,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 408 510
2018-04-16 19:24:59,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 442 558
2018-04-16 19:24:59,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 476 596
2018-04-16 19:24:59,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:00,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 510 632
2018-04-16 19:25:00,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:00,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 544 675
2018-04-16 19:25:00,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:00,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 578 713
2018-04-16 19:25:00,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:00,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 612 755
2018-04-16 19:25:00,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:00,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 646 792
2018-04-16 19:25:00,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:00,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 680 835
2018-04-16 19:34:59,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 19:34:59,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 19:34:59,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-16 19:34:59,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-16 19:34:59,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-16 19:34:59,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-16 19:34:59,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 238 314
2018-04-16 19:34:59,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 272 352
2018-04-16 19:34:59,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 306 391
2018-04-16 19:34:59,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429
2018-04-16 19:34:59,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 374 466
2018-04-16 19:34:59,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 408 505
2018-04-16 19:34:59,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 442 545
2018-04-16 19:34:59,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:59,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 476 585
2018-04-16 19:34:59,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:00,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 510 624
2018-04-16 19:35:00,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:00,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 544 662
2018-04-16 19:35:00,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:00,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 578 701
2018-04-16 19:35:00,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:00,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 612 739
2018-04-16 19:35:00,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:00,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 646 779
2018-04-16 19:35:00,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:00,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 680 818
2018-04-16 19:44:59,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-16 19:44:59,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-16 19:44:59,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-16 19:44:59,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 136 178
2018-04-16 19:44:59,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-16 19:44:59,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-16 19:44:59,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 238 358
2018-04-16 19:44:59,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-16 19:44:59,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 306 442
2018-04-16 19:44:59,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-16 19:44:59,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 374 530
2018-04-16 19:44:59,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:59,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 408 565
2018-04-16 19:44:59,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 19:45:00,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 442 613
2018-04-16 19:45:00,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 19:45:00,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 476 654
2018-04-16 19:45:00,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:00,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 510 693
2018-04-16 19:45:00,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:00,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 544 737
2018-04-16 19:45:00,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:00,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 578 776
2018-04-16 19:45:00,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:00,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 612 816
2018-04-16 19:45:00,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:00,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 646 853
2018-04-16 19:45:00,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:00,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 680 891
2018-04-16 19:54:59,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 19:54:59,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 19:54:59,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 19:54:59,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 136 242
2018-04-16 19:54:59,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 170 291
2018-04-16 19:54:59,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-16 19:54:59,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 238 369
2018-04-16 19:54:59,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-16 19:54:59,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 306 448
2018-04-16 19:54:59,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-16 19:54:59,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 374 522
2018-04-16 19:54:59,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 408 564
2018-04-16 19:55:00,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 442 600
2018-04-16 19:55:00,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 476 640
2018-04-16 19:55:00,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 510 677
2018-04-16 19:55:00,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 544 714
2018-04-16 19:55:00,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 578 753
2018-04-16 19:55:00,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 612 793
2018-04-16 19:55:00,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 646 830
2018-04-16 19:55:00,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:00,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 680 869
2018-04-16 20:04:59,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 20:04:59,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 20:04:59,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-16 20:04:59,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 20:04:59,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-16 20:04:59,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-16 20:04:59,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-16 20:04:59,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-16 20:04:59,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 306 395
2018-04-16 20:04:59,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 340 434
2018-04-16 20:04:59,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 374 470
2018-04-16 20:04:59,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:59,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 408 507
2018-04-16 20:04:59,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:00,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 442 556
2018-04-16 20:05:00,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:00,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 476 592
2018-04-16 20:05:00,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:00,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 510 629
2018-04-16 20:05:00,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:00,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 544 666
2018-04-16 20:05:00,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:00,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 578 702
2018-04-16 20:05:00,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:00,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 612 739
2018-04-16 20:05:00,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:00,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 646 776
2018-04-16 20:05:00,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:00,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 680 813
