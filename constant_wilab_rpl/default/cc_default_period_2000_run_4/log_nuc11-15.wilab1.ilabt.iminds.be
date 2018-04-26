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
2018-03-21 06:33:20,634 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-21 06:33:20,800 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-21 06:33:20,800 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 06:33:22,865 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f09c7ddbe10>
2018-03-21 06:33:23,887 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 06:33:23,891 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 06:33:23,894 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 06:33:23,897 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 06:33:23,897 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:23,899 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 06:33:23,899 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-21 06:33:23,900 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 06:33:23,900 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 06:33:23,900 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 06:33:23,900 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 06:33:23,900 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 06:33:23,900 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 06:33:23,900 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 06:33:23,900 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:24,167 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 06:33:24,168 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 06:33:24,168 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 06:33:24,168 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 06:33:25,155 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-21 06:34:55,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:34:57,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:34:59,466 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:00,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:01,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:01,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:01,470 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:01,470 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:01,470 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 06:35:02,472 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 06:35:02,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:02,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:02,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:02,473 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 06:35:02,473 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:02,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:02,473 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 06:36:07,417 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 06:36:07,417 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 06:36:07,418 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1437 using clock sec 128 and sec*wakeup 3840
2018-03-21 06:36:20,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 06:36:22,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 06:36:24,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 06:36:26,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 06:36:28,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 06:36:30,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 06:36:32,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 06:36:34,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 06:36:36,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 06:36:38,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 06:36:40,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 06:36:42,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 06:36:44,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 06:36:46,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 06:36:48,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 06:36:50,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 06:36:52,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 06:36:54,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-21 06:36:56,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-21 06:36:58,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-21 06:37:00,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-21 06:37:02,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-21 06:37:04,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-21 06:37:06,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-21 06:37:08,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-21 06:37:10,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 06:37:12,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 06:37:14,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-21 06:37:16,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-21 06:37:18,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-21 06:37:20,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-21 06:37:22,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-21 06:37:24,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-21 06:37:26,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-21 06:37:28,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 06:37:30,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 06:37:32,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-21 06:37:34,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 06:37:36,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 06:37:38,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 06:37:40,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 06:37:42,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 06:37:44,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 06:37:46,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-21 06:37:48,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-21 06:37:50,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-21 06:37:52,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-21 06:37:54,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 06:37:56,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 06:37:58,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 06:38:00,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 06:38:02,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 06:38:04,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 06:38:06,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 06:38:08,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 06:38:10,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-21 06:38:12,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-21 06:38:14,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-21 06:38:16,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-21 06:38:18,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 06:38:20,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 06:38:22,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 06:38:24,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 06:38:26,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-21 06:38:28,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-21 06:38:30,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-21 06:38:32,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-21 06:38:34,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-21 06:38:36,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-21 06:38:38,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-21 06:38:40,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 06:38:42,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-21 06:38:44,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-21 06:38:46,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 06:38:48,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-21 06:38:50,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-21 06:38:52,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-21 06:38:54,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-21 06:38:56,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-21 06:38:58,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-21 06:39:00,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-21 06:39:02,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 06:39:04,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 06:39:06,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 06:39:08,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-21 06:39:10,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-21 06:39:12,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-21 06:39:14,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-21 06:39:16,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-21 06:39:18,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-21 06:39:20,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-21 06:39:22,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 06:39:24,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 06:39:26,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 06:39:28,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 06:39:30,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 06:39:32,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-21 06:39:34,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 06:39:36,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 06:39:38,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 06:39:40,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 06:39:42,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 06:39:44,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 06:39:46,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 06:39:48,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-21 06:39:50,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 06:39:52,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 06:39:54,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 06:39:56,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 06:39:58,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 06:40:00,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 06:40:02,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 06:40:04,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 06:40:06,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 06:40:08,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 06:40:10,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 06:40:12,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 06:40:14,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 06:40:16,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 06:40:18,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-21 06:40:20,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-21 06:40:22,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 06:40:24,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-21 06:40:26,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-21 06:40:28,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-21 06:40:30,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 06:40:32,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-21 06:40:34,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-21 06:40:36,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-21 06:40:38,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-21 06:40:40,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-21 06:40:42,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-21 06:40:44,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-21 06:40:46,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-21 06:40:48,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-21 06:40:50,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 06:40:52,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 06:40:54,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 06:40:56,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 06:40:58,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 06:41:00,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 06:41:02,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 06:41:04,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 06:41:06,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 06:41:08,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 06:41:10,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 06:41:12,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 06:41:14,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 06:41:16,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 06:41:18,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 06:41:20,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-21 06:41:22,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 06:41:24,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 06:41:26,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-21 06:41:28,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 06:41:30,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-21 06:41:32,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-21 06:41:34,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-21 06:41:36,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-21 06:41:38,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 06:41:40,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 06:41:42,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-21 06:41:44,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 06:41:46,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 06:41:48,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-21 06:41:50,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-21 06:41:52,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-21 06:41:54,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-21 06:41:56,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-21 06:41:58,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-21 06:42:00,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 06:42:02,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 06:42:04,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 06:42:06,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 06:42:08,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 06:42:10,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 06:42:12,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 06:42:14,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-21 06:42:16,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 06:42:18,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-21 06:42:20,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 06:42:22,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-21 06:42:24,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 06:42:26,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 06:42:28,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 06:42:30,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 06:42:32,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 06:42:34,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 06:42:36,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 06:42:38,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 06:42:40,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 06:42:42,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 06:42:44,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 06:42:46,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 06:42:48,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 06:42:50,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 06:42:52,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 06:42:54,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 06:42:56,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 06:42:58,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 06:43:00,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 06:43:02,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 06:43:04,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 06:43:06,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 06:43:08,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 06:43:10,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 06:43:12,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 06:43:14,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 06:43:16,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 06:43:18,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 06:43:20,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 06:43:22,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 06:43:24,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 06:43:26,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 06:43:28,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 06:43:30,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 06:43:32,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 06:43:34,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 06:43:36,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 06:43:38,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 06:43:40,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 06:43:42,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 06:43:44,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 06:43:46,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 06:43:48,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 06:43:50,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 06:43:52,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 06:43:54,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 06:43:56,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 06:43:58,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 06:44:00,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 06:44:02,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 06:44:04,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 06:44:06,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 06:44:08,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 06:44:10,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 06:44:12,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 06:44:14,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 06:44:16,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 06:44:18,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 06:44:20,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 06:44:22,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 06:44:24,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 06:44:26,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 06:44:28,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 06:44:30,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 06:44:32,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 06:44:34,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 06:44:36,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 06:44:38,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 06:44:40,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 06:44:42,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 06:44:44,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 06:44:46,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 06:44:48,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 06:44:50,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 06:44:52,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 06:44:54,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 06:44:56,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 06:44:58,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 06:45:00,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 06:45:02,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 06:45:04,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 06:45:06,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-21 06:45:08,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 06:45:10,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 06:45:12,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 06:45:14,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 06:45:16,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 06:45:18,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 06:45:20,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 06:45:22,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 06:45:24,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 06:45:26,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 06:45:28,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 06:45:30,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 06:45:32,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 06:45:34,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 06:45:36,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 06:45:38,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 06:45:40,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 06:45:42,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 06:45:44,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 06:45:46,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 06:45:48,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 06:45:50,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 06:45:52,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 06:45:54,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 06:45:56,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 06:45:58,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 06:46:00,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 06:46:02,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 06:46:04,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 06:46:06,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 06:46:08,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 06:46:10,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 06:46:12,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 06:46:14,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 06:46:16,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 06:46:18,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 06:46:20,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 06:46:22,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 06:46:24,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 06:46:26,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 06:46:28,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 06:46:30,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 06:46:32,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 06:46:34,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 06:46:36,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 06:46:38,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 06:46:40,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 06:46:42,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 06:46:44,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 06:46:46,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 06:46:48,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 06:46:50,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 06:46:52,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-21 06:46:54,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 06:46:56,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 06:46:58,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 06:47:00,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 06:47:02,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 06:47:04,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 06:47:06,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 06:47:08,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 06:47:10,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 06:47:12,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 06:47:14,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 06:47:16,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 06:47:18,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 06:47:20,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 06:47:22,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 06:47:24,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 06:47:26,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 06:47:28,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 06:47:30,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-21 06:47:32,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 06:47:34,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 06:47:36,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 06:47:38,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 06:47:40,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 06:47:42,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 06:47:44,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 06:47:46,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 06:47:48,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 06:47:50,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 06:47:52,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 06:47:54,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 06:47:56,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 06:47:58,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-21 06:48:00,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 06:48:02,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-03-21 06:48:04,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 06:48:06,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 06:48:08,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 06:48:10,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 06:48:12,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 06:48:14,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 06:48:16,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 06:48:18,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 06:48:20,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 06:48:22,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 06:48:24,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 06:48:26,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 06:48:28,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 06:48:30,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 06:48:32,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 06:48:34,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 06:48:36,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 06:48:38,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 06:48:40,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 06:48:42,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 06:48:44,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 06:48:46,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 06:48:48,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 06:48:50,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 06:48:52,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 06:48:54,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 06:48:56,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 06:48:58,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 06:49:00,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 06:49:02,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 06:49:04,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 06:49:06,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 06:49:08,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 06:49:10,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 06:49:12,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 06:49:14,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 06:49:16,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 06:49:18,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 06:49:20,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 06:49:22,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 06:49:24,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 06:49:26,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 06:49:28,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 06:49:30,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 06:49:32,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 06:49:34,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 06:49:36,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 06:49:38,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 06:49:40,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 06:49:42,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 06:49:44,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 06:49:46,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 06:49:48,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 06:49:50,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 06:49:52,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 06:49:54,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 06:49:56,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 06:49:58,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-03-21 06:50:00,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 06:50:02,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
