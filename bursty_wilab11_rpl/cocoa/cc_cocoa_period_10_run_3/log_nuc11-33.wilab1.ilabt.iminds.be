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
2018-04-17 20:13:02,479 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-17 20:13:02,644 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:02,644 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:04,708 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1d10041b00>
2018-04-17 20:13:05,728 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:05,736 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:05,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:05,741 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:05,741 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:05,742 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:05,742 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-17 20:13:05,742 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:05,742 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:05,742 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:05,742 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:05,742 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:05,742 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:05,743 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:05,743 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:05,996 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:05,996 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:05,996 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:05,996 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:06,984 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:13:33,841 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 20:13:35,841 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:14:38,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:40,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:42,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:44,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:46,240 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:47,242 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:48,243 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:14:48,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:48,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:48,244 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:48,244 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:48,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:14:48,245 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:14:48,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:14:49,247 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:49,247 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:14:49,247 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:14:49,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:49,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:49,248 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:49,248 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:49,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:14:49,248 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:14:49,248 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:14:49,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:14:54,799 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:14:54,800 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:24:54,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:54,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 20:24:54,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:54,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 20:24:54,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:54,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-17 20:24:54,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-17 20:24:55,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-17 20:24:55,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 204 655
2018-04-17 20:24:55,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 238 705
2018-04-17 20:24:55,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 272 750
2018-04-17 20:24:55,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 306 800
2018-04-17 20:24:55,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 340 849
2018-04-17 20:34:54,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:54,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-17 20:34:54,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:54,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-17 20:34:54,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:56,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 102 1699
2018-04-17 20:34:56,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:56,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 136 1768
2018-04-17 20:34:56,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:57,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2258
2018-04-17 20:34:57,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:57,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2320
2018-04-17 20:34:57,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:57,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2382
2018-04-17 20:34:57,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:57,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2477
2018-04-17 20:34:57,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:57,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2561
2018-04-17 20:34:57,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:34:57,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2755
2018-04-17 20:44:54,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:54,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 20:44:54,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:54,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 20:44:54,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:54,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-17 20:44:54,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-17 20:44:55,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-17 20:44:55,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-17 20:44:55,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-17 20:44:55,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-17 20:44:55,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 306 429
2018-04-17 20:44:55,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474
2018-04-17 20:54:54,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:54,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 20:54:54,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:54,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 20:54:54,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-17 20:54:55,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-17 20:54:55,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-17 20:54:55,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 204 311
2018-04-17 20:54:55,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-17 20:54:55,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-17 20:54:55,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-17 20:54:55,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 340 500
2018-04-17 21:04:54,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:54,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 21:04:54,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:54,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-17 21:04:54,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-17 21:04:55,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-17 21:04:55,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-17 21:04:55,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-17 21:04:55,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-17 21:04:55,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-17 21:04:55,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 306 458
2018-04-17 21:04:55,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 340 503
