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
2018-04-16 18:16:13,629 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 18:16:13,813 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:13,813 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:15,870 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8b2691d9b0>
2018-04-16 18:16:16,891 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:16,899 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:16,902 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:16,905 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:16,906 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:16,908 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:16,909 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 18:16:16,909 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:16,909 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:16,909 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:16,910 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:16,910 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:16,910 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:16,910 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:16,910 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:17,165 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:17,165 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:17,165 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:17,165 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:18,152 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:44,925 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 18:16:46,926 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:49,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:51,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:53,530 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:55,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:57,586 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:58,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:59,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:59,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:59,590 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:59,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:59,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:59,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:59,590 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:59,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:00,592 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:00,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:00,593 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:18:00,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:00,593 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:18:00,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:00,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:18:00,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:00,594 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:00,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:00,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:03,024 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:03,025 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:03,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:24,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20722
2018-04-16 18:28:24,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:24,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20804
2018-04-16 18:28:24,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:24,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20866
2018-04-16 18:28:24,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:24,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20931
2018-04-16 18:28:24,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:24,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20993
2018-04-16 18:28:24,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:24,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21063
2018-04-16 18:28:24,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:24,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21124
2018-04-16 18:28:24,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:24,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21190
2018-04-16 18:28:24,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:24,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21256
2018-04-16 18:28:24,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:24,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21321
2018-04-16 18:38:03,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:06,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3256
2018-04-16 18:38:06,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:06,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 68 3337
2018-04-16 18:38:06,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:06,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 102 3405
2018-04-16 18:38:06,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:06,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 136 3490
2018-04-16 18:38:06,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:06,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 170 3571
2018-04-16 18:38:06,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:06,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 204 3654
2018-04-16 18:38:06,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:06,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 238 3719
2018-04-16 18:38:06,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:06,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 272 3789
2018-04-16 18:38:06,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:06,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 306 3875
2018-04-16 18:38:06,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 340 3943
2018-04-16 18:48:03,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-16 18:48:03,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 68 187
2018-04-16 18:48:03,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 102 268
2018-04-16 18:48:03,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 136 363
2018-04-16 18:48:03,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 170 443
2018-04-16 18:48:03,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 204 521
2018-04-16 18:48:03,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 238 604
2018-04-16 18:48:03,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 272 687
2018-04-16 18:48:03,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 306 778
2018-04-16 18:48:03,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 340 864
2018-04-16 18:58:03,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-16 18:58:03,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-16 18:58:03,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 102 271
2018-04-16 18:58:03,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 136 344
2018-04-16 18:58:03,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 170 416
2018-04-16 18:58:03,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 204 492
2018-04-16 18:58:03,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 238 562
2018-04-16 18:58:03,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 18:58:03,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 272 643
2018-04-16 18:58:03,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 306 733
2018-04-16 18:58:03,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 340 803
2018-04-16 19:08:03,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-16 19:08:03,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-16 19:08:03,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 102 234
2018-04-16 19:08:03,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 136 308
2018-04-16 19:08:03,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 170 379
2018-04-16 19:08:03,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 204 456
2018-04-16 19:08:03,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 238 526
2018-04-16 19:08:03,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 272 596
2018-04-16 19:08:03,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 306 685
2018-04-16 19:08:03,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 340 755
