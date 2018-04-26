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
2018-03-20 23:57:48,976 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-20 23:57:49,142 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 23:57:49,143 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:57:51,205 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f551b9bfd68>
2018-03-20 23:57:52,226 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:57:52,233 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:57:52,237 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:57:52,239 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:57:52,239 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:52,241 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:57:52,242 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-20 23:57:52,242 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:57:52,242 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:57:52,242 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:57:52,242 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:57:52,242 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:57:52,242 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:57:52,243 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:57:52,243 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:52,510 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:57:52,510 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:57:52,511 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:57:52,511 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:57:53,498 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 23:59:23,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:25,822 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:27,850 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:28,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:29,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:29,853 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:59:29,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:29,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:29,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:30,855 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:30,855 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:59:30,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:30,856 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:59:30,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:30,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:30,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:30,856 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 00:00:29,504 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 00:00:29,505 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 00:00:29,506 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3696 using clock sec 128 and sec*wakeup 3840
2018-03-21 00:01:00,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 00:01:02,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 00:01:04,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 00:01:06,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 00:01:08,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 00:01:10,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 5
2018-03-21 00:01:12,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 6
2018-03-21 00:01:14,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 7
2018-03-21 00:01:16,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-21 00:01:18,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-21 00:01:20,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 00:01:22,367 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-21 00:01:24,367 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-21 00:01:26,367 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-21 00:01:28,367 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-21 00:01:30,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-21 00:01:32,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 00:01:34,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 00:01:36,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 00:01:38,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 00:01:40,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 00:01:42,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 00:01:44,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 00:01:46,367 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-21 00:01:48,367 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-21 00:01:50,367 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 00:01:52,367 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 00:01:54,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 00:01:56,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 00:01:58,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 00:02:00,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 00:02:02,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 00:02:04,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 00:02:06,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 00:02:08,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 00:02:10,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 00:02:12,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 00:02:14,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 00:02:16,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 00:02:18,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 00:02:20,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 00:02:22,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 00:02:24,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 00:02:26,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 00:02:28,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 00:02:30,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 00:02:32,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 00:02:34,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 00:02:36,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 00:02:38,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 00:02:40,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-21 00:02:42,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-21 00:02:44,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-21 00:02:46,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-21 00:02:48,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-21 00:02:50,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 00:02:52,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 00:02:54,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 00:02:56,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 00:02:58,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 00:03:00,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 00:03:02,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 00:03:04,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 00:03:06,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-21 00:03:08,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-21 00:03:10,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-21 00:03:12,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 00:03:14,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 00:03:16,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 00:03:18,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 00:03:20,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 00:03:22,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 00:03:24,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 00:03:26,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 00:03:28,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 00:03:30,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 00:03:32,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 00:03:34,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 00:03:36,376 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-21 00:03:38,376 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-21 00:03:40,376 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-21 00:03:42,376 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 00:03:44,376 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-21 00:03:46,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 00:03:48,376 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-21 00:03:50,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 00:03:52,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 00:03:54,377 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 00:03:56,376 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-21 00:03:58,382 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-21 00:04:00,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-21 00:04:02,376 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 00:04:04,376 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 00:04:06,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 00:04:08,376 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 00:04:10,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 00:04:12,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 00:04:14,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 00:04:16,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 00:04:18,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 00:04:20,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 00:04:22,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 00:04:24,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 00:04:26,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 00:04:28,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-21 00:04:30,381 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-21 00:04:32,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 00:04:34,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-21 00:04:36,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-21 00:04:38,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-21 00:04:40,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-21 00:04:42,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 00:04:44,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-21 00:04:46,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-21 00:04:48,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 00:04:50,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 00:04:52,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 00:04:54,382 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 00:04:56,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-21 00:04:58,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-21 00:05:00,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-21 00:05:02,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 00:05:04,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-21 00:05:06,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 00:05:08,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-21 00:05:10,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-21 00:05:12,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-21 00:05:14,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 00:05:16,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 00:05:18,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 00:05:20,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 00:05:22,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-21 00:05:24,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 00:05:26,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-21 00:05:28,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-21 00:05:30,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-21 00:05:32,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-21 00:05:34,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 00:05:36,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 00:05:38,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 00:05:40,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 00:05:42,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 00:05:44,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 00:05:46,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 00:05:48,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 00:05:50,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 00:05:52,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 00:05:54,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 00:05:56,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 00:05:58,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 00:06:00,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-21 00:06:02,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 00:06:04,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 00:06:06,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 00:06:08,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 00:06:10,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 00:06:12,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 00:06:14,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 00:06:16,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 00:06:18,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 00:06:20,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 00:06:22,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 00:06:24,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 00:06:26,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 00:06:28,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 00:06:30,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 00:06:32,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 00:06:34,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 00:06:36,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 00:06:38,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 00:06:40,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 00:06:42,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 00:06:44,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 00:06:46,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 00:06:48,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 00:06:50,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 00:06:52,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 00:06:54,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 00:06:56,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 00:06:58,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 00:07:00,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 00:07:02,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 00:07:04,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 00:07:06,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 00:07:08,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 00:07:10,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 00:07:12,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 00:07:14,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 00:07:16,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 00:07:18,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 00:07:20,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 00:07:22,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 00:07:24,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 00:07:26,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 00:07:28,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 00:07:30,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 00:07:32,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 00:07:34,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 00:07:36,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 00:07:38,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 00:07:40,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 00:07:42,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 00:07:44,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 00:07:46,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 00:07:48,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 00:07:50,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 00:07:52,379 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 00:07:54,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 00:07:56,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 00:07:58,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 00:08:00,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 00:08:02,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 00:08:04,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 00:08:06,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 00:08:08,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 00:08:10,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 00:08:12,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 00:08:14,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 00:08:16,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 00:08:18,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 00:08:20,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 00:08:22,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 00:08:24,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 00:08:26,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 00:08:28,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 00:08:30,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 00:08:32,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 00:08:34,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 00:08:36,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 00:08:38,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 00:08:40,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 00:08:42,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 00:08:44,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 00:08:46,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 00:08:48,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 00:08:50,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 00:08:52,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 00:08:54,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 00:08:56,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 00:08:58,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 00:09:00,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 00:09:02,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 00:09:04,380 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 00:09:06,394 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 00:09:08,388 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 00:09:10,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 00:09:12,388 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 00:09:14,392 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 00:09:16,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 00:09:18,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 00:09:20,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 00:09:22,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 00:09:24,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 00:09:26,390 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 00:09:28,390 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 00:09:30,390 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 00:09:32,390 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 00:09:34,390 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 00:09:36,390 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 00:09:38,390 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 00:09:40,396 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 00:09:42,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 00:09:44,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 00:09:46,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 00:09:48,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 00:09:50,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 00:09:52,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 00:09:54,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 00:09:56,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 00:09:58,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 00:10:00,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 00:10:02,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 00:10:04,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 00:10:06,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 00:10:08,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 00:10:10,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 00:10:12,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 00:10:14,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 00:10:16,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 00:10:18,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 00:10:20,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 00:10:22,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 00:10:24,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-21 00:10:26,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 00:10:28,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 00:10:30,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 00:10:32,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 00:10:34,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 00:10:36,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 00:10:38,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 00:10:40,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 00:10:42,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 00:10:44,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 00:10:46,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 00:10:48,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 00:10:50,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 00:10:52,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 00:10:54,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 00:10:56,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 00:10:58,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 00:11:00,397 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 00:11:02,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 00:11:04,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 00:11:06,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 00:11:08,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 00:11:10,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 00:11:12,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 00:11:14,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 00:11:16,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 00:11:18,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 00:11:20,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 00:11:22,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 00:11:24,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 00:11:26,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 00:11:28,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 00:11:30,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 00:11:32,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 00:11:34,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 00:11:36,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 00:11:38,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-21 00:11:40,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 00:11:42,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 00:11:44,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 00:11:46,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 00:11:48,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 00:11:50,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 00:11:52,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 00:11:54,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 00:11:56,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-21 00:11:58,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 00:12:00,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 00:12:02,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 00:12:04,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 00:12:06,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-21 00:12:08,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-21 00:12:10,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 00:12:12,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 00:12:14,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 00:12:16,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 00:12:18,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 00:12:20,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 00:12:22,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-21 00:12:24,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-21 00:12:26,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 00:12:28,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 00:12:30,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 00:12:32,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 00:12:34,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 00:12:36,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 00:12:38,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-21 00:12:40,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 00:12:42,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 00:12:44,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 00:12:46,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 00:12:48,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 00:12:50,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 00:12:52,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 00:12:54,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 00:12:56,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 00:12:58,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 00:13:00,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 00:13:02,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 00:13:04,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 00:13:06,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 00:13:08,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 00:13:10,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 00:13:12,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 00:13:14,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 00:13:16,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 00:13:18,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 00:13:20,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 00:13:22,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 00:13:24,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 00:13:26,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 00:13:28,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 00:13:30,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 00:13:32,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 00:13:34,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 00:13:36,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 00:13:38,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 00:13:40,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 00:13:42,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 00:13:44,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 00:13:46,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 00:13:48,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 00:13:50,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 00:13:52,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 00:13:54,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 00:13:56,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 00:13:58,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 00:14:00,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 00:14:02,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 00:14:04,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-21 00:14:06,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-21 00:14:08,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 00:14:10,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 00:14:12,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 00:14:14,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 00:14:16,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 00:14:18,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 00:14:20,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 00:14:22,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 00:14:24,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 00:14:26,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-21 00:14:28,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 00:14:30,424 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
