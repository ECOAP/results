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
2018-04-16 18:16:15,449 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 18:16:15,613 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:15,613 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:17,687 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1f3e48f208>
2018-04-16 18:16:18,707 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:18,715 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:18,718 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:18,720 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:18,720 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:18,721 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:18,721 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 18:16:18,721 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:18,722 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:18,722 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:18,722 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:18,722 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:18,722 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:18,722 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:18,722 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:18,965 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:18,965 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:18,965 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:18,965 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:19,953 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:46,874 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:52,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:54,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:56,110 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:58,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:00,167 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:01,168 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:02,170 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:02,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:02,170 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:02,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:02,170 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:18:02,170 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:02,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:02,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:03,172 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:18:03,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:03,173 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:18:03,173 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:18:03,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:03,173 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:03,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:03,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:03,174 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:03,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:03,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:03,807 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:03,809 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:03,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 18:28:03,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 18:28:03,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 18:28:03,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:04,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-16 18:28:04,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:04,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-16 18:28:04,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:04,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-16 18:28:04,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:04,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-16 18:28:04,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:04,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-16 18:28:04,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:04,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-16 18:28:04,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:04,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 340 482
2018-04-16 18:38:03,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 18:38:03,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 18:38:03,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-16 18:38:03,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:04,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-16 18:38:04,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:04,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-16 18:38:04,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:04,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-16 18:38:04,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:04,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-16 18:38:04,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:04,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 272 397
2018-04-16 18:38:04,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:04,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 306 442
2018-04-16 18:38:04,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 18:38:04,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
2018-04-16 18:48:03,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 18:48:03,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 18:48:03,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 18:48:03,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:04,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 18:48:04,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:04,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-16 18:48:04,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:04,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-16 18:48:04,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:04,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-16 18:48:04,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:04,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-16 18:48:04,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:04,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-16 18:48:04,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:04,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-16 18:58:03,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 18:58:03,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 18:58:03,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-16 18:58:03,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-16 18:58:04,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-16 18:58:04,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-16 18:58:04,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-16 18:58:04,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-16 18:58:04,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-16 18:58:04,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 340 482
2018-04-16 19:08:03,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 19:08:03,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-16 19:08:03,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-16 19:08:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-16 19:08:04,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-16 19:08:04,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 204 335
2018-04-16 19:08:04,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-16 19:08:04,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 272 442
2018-04-16 19:08:04,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 306 498
2018-04-16 19:08:04,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 340 551
