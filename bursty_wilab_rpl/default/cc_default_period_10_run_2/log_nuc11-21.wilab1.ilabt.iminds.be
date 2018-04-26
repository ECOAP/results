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
2018-04-18 02:52:46,662 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-18 02:52:46,829 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:52:46,829 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:48,893 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f41b8d3fa90>
2018-04-18 02:52:49,913 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:49,921 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:49,924 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:49,927 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:49,927 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:49,929 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:49,929 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-18 02:52:49,929 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:49,930 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:49,930 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:49,930 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:49,930 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:49,930 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:49,930 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:49,930 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:50,180 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:50,180 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:50,180 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:50,181 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:51,168 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:17,930 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 02:53:19,931 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:22,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:24,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:26,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:28,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:30,240 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:31,241 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:32,243 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:32,243 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:32,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:32,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:32,244 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:32,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:32,244 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:32,244 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:33,246 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:33,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:33,247 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:33,247 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:33,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:33,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:33,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:33,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:33,248 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:33,248 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:33,248 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:46,948 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:46,949 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:46,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-18 03:04:47,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-18 03:04:47,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-18 03:04:47,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-18 03:04:47,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-18 03:04:47,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-18 03:04:47,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-18 03:04:47,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-18 03:04:47,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-18 03:04:47,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 340 471
2018-04-18 03:14:46,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:47,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 03:14:47,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:47,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-18 03:14:47,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:47,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-18 03:14:47,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:47,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-18 03:14:47,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:47,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-18 03:14:47,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:47,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-18 03:14:47,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:47,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-18 03:14:47,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:54,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7176
2018-04-18 03:14:54,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:54,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7220
2018-04-18 03:14:54,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:54,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7277
2018-04-18 03:24:46,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:47,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 03:24:47,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:47,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 03:24:47,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:47,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-18 03:24:47,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:47,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-18 03:24:47,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:47,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-18 03:24:47,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:47,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-18 03:24:47,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:47,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-18 03:24:47,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:47,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 272 401
2018-04-18 03:24:47,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:47,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-18 03:24:47,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:47,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-18 03:34:47,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 03:34:47,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-18 03:34:47,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-18 03:34:47,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-18 03:34:47,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-18 03:34:47,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-18 03:34:47,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-18 03:34:47,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-18 03:34:47,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-18 03:34:47,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-18 03:44:47,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 03:44:47,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-18 03:44:47,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-18 03:44:47,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-18 03:44:47,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-18 03:44:47,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-18 03:44:47,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-18 03:44:47,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-18 03:44:47,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-18 03:44:47,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
