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
2018-04-18 01:55:17,941 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-18 01:55:18,105 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:18,106 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:20,159 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faf560e5630>
2018-04-18 01:55:21,179 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:21,188 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:21,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:21,194 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:21,194 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:21,196 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:21,196 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-18 01:55:21,196 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:21,197 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:21,197 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:21,197 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:21,197 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:21,197 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:21,198 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:21,198 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:21,457 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:21,457 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:21,458 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:21,458 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:22,445 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:55:49,300 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:56:53,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:56:55,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:56:57,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:56:59,842 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:01,870 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:02,871 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:03,873 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:03,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:03,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:03,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:03,874 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:03,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:03,874 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:03,874 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:04,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:04,877 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:04,877 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:04,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:04,877 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:04,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:04,877 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:04,878 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:04,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:04,878 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:04,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:10,809 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:10,810 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:10,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:19,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8935
2018-04-18 02:07:19,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:19,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8997
2018-04-18 02:07:19,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:20,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9054
2018-04-18 02:07:20,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:20,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9112
2018-04-18 02:07:20,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:20,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9170
2018-04-18 02:07:20,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:20,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9269
2018-04-18 02:07:20,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:20,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9338
2018-04-18 02:07:20,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:20,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9439
2018-04-18 02:07:20,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:51,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39616
2018-04-18 02:07:51,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 66313
2018-04-18 02:08:18,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 66366
2018-04-18 02:08:18,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66419
2018-04-18 02:08:18,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66472
2018-04-18 02:08:18,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66544
2018-04-18 02:08:18,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66613
2018-04-18 02:08:18,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66666
2018-04-18 02:08:18,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66719
2018-04-18 02:08:18,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66773
2018-04-18 02:08:18,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66826
2018-04-18 02:08:18,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66879
2018-04-18 02:08:18,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66932
2018-04-18 02:08:18,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66986
2018-04-18 02:08:18,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67039
2018-04-18 02:08:19,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67093
2018-04-18 02:08:19,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67146
2018-04-18 02:08:19,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67199
2018-04-18 02:08:19,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67253
2018-04-18 02:08:19,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67310
2018-04-18 02:08:19,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67363
2018-04-18 02:08:19,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67417
2018-04-18 02:08:19,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67479
2018-04-18 02:08:19,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67537
2018-04-18 02:08:19,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67590
2018-04-18 02:08:19,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67644
2018-04-18 02:08:19,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67698
2018-04-18 02:08:19,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67755
2018-04-18 02:08:19,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67813
2018-04-18 02:08:19,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67867
2018-04-18 02:08:19,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67920
2018-04-18 02:08:19,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67973
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-18 02:17:10,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:10,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 02:17:10,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:10,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-18 02:17:10,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:11,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-18 02:17:11,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:11,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-18 02:17:11,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:11,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-18 02:17:11,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:11,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 204 796
2018-04-18 02:17:11,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:11,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 238 895
2018-04-18 02:17:11,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:11,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 272 984
2018-04-18 02:17:11,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:11,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 306 1044
2018-04-18 02:17:11,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:11,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 340 1097
2018-04-18 02:17:11,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:12,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 374 1150
2018-04-18 02:17:12,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:12,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 408 1207
2018-04-18 02:17:12,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:12,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 442 1653
2018-04-18 02:17:12,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:12,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 476 1707
2018-04-18 02:17:12,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:12,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 510 1777
2018-04-18 02:17:12,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:12,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 544 1851
2018-04-18 02:17:12,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:12,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 578 1904
2018-04-18 02:17:12,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:12,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 612 1957
2018-04-18 02:17:12,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:12,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 646 2014
2018-04-18 02:17:12,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:12,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 680 2071
2018-04-18 02:17:12,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:12,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 714 2124
2018-04-18 02:17:12,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:13,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 748 2177
2018-04-18 02:17:13,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:13,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 782 2255
2018-04-18 02:17:13,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:13,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 816 2309
2018-04-18 02:17:13,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:13,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 850 2365
2018-04-18 02:17:13,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:13,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 884 2518
2018-04-18 02:17:13,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:13,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 918 2573
2018-04-18 02:17:13,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:29,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18080
2018-04-18 02:17:29,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:29,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18143
2018-04-18 02:17:29,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:29,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18221
2018-04-18 02:17:29,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:29,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18313
2018-04-18 02:17:29,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:29,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18366
2018-04-18 02:17:29,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:29,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1122 18420
2018-04-18 02:17:29,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:29,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18478
2018-04-18 02:17:29,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:30,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1190 18905
2018-04-18 02:17:30,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:30,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1224 18963
2018-04-18 02:17:30,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:30,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1258 19025
2018-04-18 02:17:30,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:30,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1292 19087
2018-04-18 02:17:30,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:30,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1326 19141
2018-04-18 02:17:30,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:30,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1360 19201
2018-04-18 02:27:10,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:33,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 22057
2018-04-18 02:27:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44106
2018-04-18 02:27:55,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 66155
2018-04-18 02:28:18,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:40,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 88204
2018-04-18 02:28:40,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:03,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 110253
2018-04-18 02:29:03,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:25,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 132302
2018-04-18 02:29:25,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:47,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 154351
2018-04-18 02:29:47,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:10,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 176408
2018-04-18 02:30:10,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:32,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 198457
2018-04-18 02:30:32,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:55,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 220506
2018-04-18 02:30:55,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:17,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 242555
2018-04-18 02:31:17,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:40,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 264604
2018-04-18 02:31:40,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:02,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 286653
2018-04-18 02:32:02,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:24,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 308702
2018-04-18 02:32:24,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:47,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 330751
2018-04-18 02:32:47,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:09,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 352800
2018-04-18 02:33:09,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:32,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 374849
2018-04-18 02:33:32,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:54,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 396898
2018-04-18 02:33:54,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:17,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 418947
2018-04-18 02:34:17,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:39,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 440996
2018-04-18 02:34:39,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:01,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 463045
2018-04-18 02:35:01,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:24,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 485094
2018-04-18 02:35:24,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:46,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 507143
2018-04-18 02:35:46,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:09,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 529192
2018-04-18 02:36:09,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:31,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 551241
2018-04-18 02:36:31,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:54,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 573290
2018-04-18 02:36:54,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:16,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 595339
2018-04-18 02:37:16,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 617388
2018-04-18 02:37:38,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 639437
2018-04-18 02:38:01,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:23,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 661486
2018-04-18 02:38:23,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:46,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 683535
2018-04-18 02:38:46,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:08,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 705584
2018-04-18 02:39:08,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:31,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 727633
2018-04-18 02:39:31,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:53,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 749682
2018-04-18 02:39:53,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:15,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 771731
2018-04-18 02:40:15,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:38,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 793781
2018-04-18 02:40:38,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:00,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 815830
2018-04-18 02:41:00,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:23,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 837886
2018-04-18 02:41:23,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:45,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 859935
2018-04-18 02:41:45,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:08,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 881984
