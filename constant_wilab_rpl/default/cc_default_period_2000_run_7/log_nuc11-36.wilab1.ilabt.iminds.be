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
2018-03-23 08:04:59,535 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-23 08:04:59,699 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 08:04:59,699 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 08:05:01,761 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd9fdfc9908>
2018-03-23 08:05:02,781 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 08:05:02,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 08:05:02,787 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 08:05:02,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 08:05:02,789 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:05:02,790 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 08:05:02,790 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-23 08:05:02,790 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 08:05:02,790 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 08:05:02,790 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 08:05:02,790 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 08:05:02,790 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 08:05:02,790 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 08:05:02,791 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 08:05:02,791 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:05:03,066 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 08:05:03,066 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 08:05:03,067 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 08:05:03,067 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 08:05:04,054 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 08:06:34,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:36,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:38,274 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:39,276 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:40,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:06:40,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:40,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:06:40,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:40,278 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 08:06:41,280 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 08:06:41,281 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 08:06:41,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:06:41,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:41,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:06:41,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:41,281 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:41,282 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 08:07:42,746 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 08:07:42,746 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 08:07:42,747 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1010 using clock sec 128 and sec*wakeup 3840
2018-03-23 08:07:52,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 08:07:54,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 08:07:56,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 08:07:58,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 08:08:00,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 08:08:02,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 08:08:04,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 08:08:06,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 08:08:08,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 08:08:10,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 08:08:12,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 08:08:14,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 08:08:16,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 08:08:18,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 08:08:20,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 08:08:22,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 08:08:24,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 08:08:26,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-23 08:08:28,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 08:08:30,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 08:08:32,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 08:08:34,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 08:08:36,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 08:08:38,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 08:08:40,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 08:08:42,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 08:08:44,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 08:08:46,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 08:08:48,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 08:08:50,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 08:08:52,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 08:08:54,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 08:08:56,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 08:08:58,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-23 08:09:00,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-23 08:09:02,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-23 08:09:04,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-23 08:09:06,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-23 08:09:08,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-23 08:09:10,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-23 08:09:12,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 08:09:14,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 08:09:16,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 08:09:18,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 08:09:20,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 08:09:22,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 08:09:24,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 08:09:26,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 08:09:28,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 08:09:30,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 08:09:32,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 08:09:34,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 08:09:36,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 08:09:38,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 08:09:40,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 08:09:42,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 08:09:44,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 08:09:46,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 08:09:48,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 08:09:50,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 08:09:52,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 08:09:54,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 08:09:56,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 08:09:58,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 08:10:00,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 08:10:02,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 08:10:04,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 08:10:06,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 08:10:08,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 08:10:10,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 08:10:12,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 08:10:14,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 08:10:16,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 08:10:18,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 08:10:20,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 08:10:22,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 08:10:24,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 08:10:26,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-23 08:10:28,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 08:10:30,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 08:10:32,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 08:10:34,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 08:10:36,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 08:10:38,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 08:10:40,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 08:10:42,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 08:10:44,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 08:10:46,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 08:10:48,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 08:10:50,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 08:10:52,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 08:10:54,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 08:10:56,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 08:10:58,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 08:11:00,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 08:11:02,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 08:11:04,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 08:11:06,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 08:11:08,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 08:11:10,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 08:11:12,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-23 08:11:14,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-23 08:11:16,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 08:11:18,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 08:11:20,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 08:11:22,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 08:11:24,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 08:11:26,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 08:11:28,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 08:11:30,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 08:11:32,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 08:11:34,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 08:11:36,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 08:11:38,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 08:11:40,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 08:11:42,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 08:11:44,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 08:11:46,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 08:11:48,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 08:11:50,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 08:11:52,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 08:11:54,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 08:11:56,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 08:11:58,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 08:12:00,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 08:12:02,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 08:12:04,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 08:12:06,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 08:12:08,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 08:12:10,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 08:12:12,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 08:12:14,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 08:12:16,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 08:12:18,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 08:12:20,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 08:12:22,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 08:12:24,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 08:12:26,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 08:12:28,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 08:12:30,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 08:12:32,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 08:12:34,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 08:12:36,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 08:12:38,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 08:12:40,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 08:12:42,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 08:12:44,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 08:12:46,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 08:12:48,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 08:12:50,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 08:12:52,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 08:12:54,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 08:12:56,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 08:12:58,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 08:13:00,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 08:13:02,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 08:13:04,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 08:13:06,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 08:13:08,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 08:13:10,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 08:13:12,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 08:13:14,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 08:13:16,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 08:13:18,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 08:13:20,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 08:13:22,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 08:13:24,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 08:13:26,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 08:13:28,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 08:13:30,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 08:13:32,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 08:13:34,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 08:13:36,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 08:13:38,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 08:13:40,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 08:13:42,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-23 08:13:44,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 08:13:46,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 08:13:48,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 08:13:50,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 08:13:52,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 08:13:54,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 08:13:56,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 08:13:58,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 08:14:00,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 08:14:02,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 08:14:04,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 08:14:06,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 08:14:08,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 08:14:10,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 08:14:12,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 08:14:14,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 08:14:16,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 08:14:18,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 08:14:20,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 08:14:22,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 08:14:24,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 08:14:26,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 08:14:28,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 08:14:30,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 08:14:32,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 08:14:34,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 08:14:36,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 08:14:38,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 08:14:40,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 08:14:42,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 08:14:44,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 08:14:46,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 08:14:48,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 08:14:50,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 08:14:52,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 08:14:54,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 08:14:56,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 08:14:58,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 08:15:00,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 08:15:02,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 08:15:04,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 08:15:06,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 08:15:08,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 08:15:10,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 08:15:12,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 08:15:14,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 08:15:16,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 08:15:18,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 08:15:20,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-23 08:15:22,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 08:15:24,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 08:15:26,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 08:15:28,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 08:15:30,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 08:15:32,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 08:15:34,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 08:15:36,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 08:15:38,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 08:15:40,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 08:15:42,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 08:15:44,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 08:15:46,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 08:15:48,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 08:15:50,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 08:15:52,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 08:15:54,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 08:15:56,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 08:15:58,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 08:16:00,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 08:16:02,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 08:16:04,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 08:16:06,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 08:16:08,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 08:16:10,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 08:16:12,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 08:16:14,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 08:16:16,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 08:16:18,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 08:16:20,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 08:16:22,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 08:16:24,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 08:16:26,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 08:16:28,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 08:16:30,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 08:16:32,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 08:16:34,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 08:16:36,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 08:16:38,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 08:16:40,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 08:16:42,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 08:16:44,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 08:16:46,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 08:16:48,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 08:16:50,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 08:16:52,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 08:16:54,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 08:16:56,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 08:16:58,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 08:17:00,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 08:17:02,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 08:17:04,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 08:17:06,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 08:17:08,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 08:17:10,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 08:17:12,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 08:17:14,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 08:17:16,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 08:17:18,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 08:17:20,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 08:17:22,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 08:17:24,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 08:17:26,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 08:17:28,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 08:17:30,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 08:17:32,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 08:17:34,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 08:17:36,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 08:17:38,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 08:17:40,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 08:17:42,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 08:17:44,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 08:17:46,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 08:17:48,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 08:17:50,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 08:17:52,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 08:17:54,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 08:17:56,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 08:17:58,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 08:18:00,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 08:18:02,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 08:18:04,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 08:18:06,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 08:18:08,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 08:18:10,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 08:18:12,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 08:18:14,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 08:18:16,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 08:18:18,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 08:18:20,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 08:18:22,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 08:18:24,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 08:18:26,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 08:18:28,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 08:18:30,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 08:18:32,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 08:18:34,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 08:18:36,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 08:18:38,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 08:18:40,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 08:18:42,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 08:18:44,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 08:18:46,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 08:18:48,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 08:18:50,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 08:18:52,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 08:18:54,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 08:18:56,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 08:18:58,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 08:19:00,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 08:19:02,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 08:19:04,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 08:19:06,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 08:19:08,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 08:19:10,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 08:19:12,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 08:19:14,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 08:19:16,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 08:19:18,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 08:19:20,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 08:19:22,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 08:19:24,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 08:19:26,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 08:19:28,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 08:19:30,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 08:19:32,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 08:19:34,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 08:19:36,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 08:19:38,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 08:19:40,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 08:19:42,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 08:19:44,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 08:19:46,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 08:19:48,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 08:19:50,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 08:19:52,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 08:19:54,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 08:19:56,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 08:19:58,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 08:20:00,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 08:20:02,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 08:20:04,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 08:20:06,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 08:20:08,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 08:20:10,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 08:20:12,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 08:20:14,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 08:20:16,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 08:20:18,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 08:20:20,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 08:20:22,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 08:20:24,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 08:20:26,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 08:20:28,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 08:20:30,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 08:20:32,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 08:20:34,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 08:20:36,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 08:20:38,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 08:20:40,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 08:20:42,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 08:20:44,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 08:20:46,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 08:20:48,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 08:20:50,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 08:20:52,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 08:20:54,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 08:20:56,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 08:20:58,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 08:21:00,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-23 08:21:02,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 08:21:04,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 08:21:06,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 08:21:08,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 08:21:10,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 08:21:12,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 08:21:14,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 08:21:16,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 08:21:18,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 08:21:20,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 08:21:22,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 08:21:24,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 08:21:26,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 08:21:28,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 08:21:30,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 08:21:32,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 08:21:34,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 08:21:36,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 08:21:38,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 08:21:40,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 08:21:42,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 08:21:44,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 08:21:46,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 08:21:48,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 08:21:50,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 08:21:52,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 08:21:54,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 08:21:56,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 08:21:58,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 08:22:00,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 08:22:02,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 08:22:04,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 08:22:06,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 08:22:08,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 08:22:10,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 08:22:12,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 08:22:14,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 08:22:16,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 08:22:18,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 08:22:20,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 08:22:22,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 08:22:24,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 08:22:26,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 08:22:28,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 08:22:30,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 08:22:32,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 08:22:34,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 08:22:36,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 08:22:38,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 08:22:40,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 08:22:42,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 08:22:44,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 08:22:46,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 08:22:48,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 08:22:50,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 08:22:52,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 08:22:54,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 08:22:56,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 08:22:58,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 08:23:00,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 08:23:02,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 08:23:04,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 08:23:06,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 08:23:08,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 08:23:10,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 08:23:12,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 08:23:14,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 08:23:16,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 08:23:18,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 08:23:20,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 08:23:22,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:23:24,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:23:26,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 08:23:28,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 08:23:30,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 08:23:32,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 08:23:34,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 08:23:36,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 08:23:38,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 08:23:40,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 08:23:42,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 08:23:44,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 08:23:46,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 08:23:48,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 08:23:50,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 08:23:52,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 08:23:54,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 08:23:56,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 08:23:58,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 08:24:00,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 08:24:02,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 08:24:04,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 08:24:06,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 08:24:08,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 08:24:10,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 08:24:12,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:24:14,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:24:16,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:24:18,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:24:20,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 08:24:22,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 08:24:24,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 08:24:26,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-23 08:24:28,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 08:24:30,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 08:24:32,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 08:24:34,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-23 08:24:36,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-23 08:24:38,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-23 08:24:40,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-23 08:24:42,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-23 08:24:44,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-23 08:24:46,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-23 08:24:48,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-23 08:24:50,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:24:52,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 510
2018-03-23 08:24:54,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 08:24:56,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-23 08:24:58,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 08:25:00,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 08:25:02,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 08:25:04,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-23 08:25:06,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 08:25:08,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:25:10,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 08:25:12,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 08:25:14,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 08:25:16,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 08:25:18,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 08:25:20,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 08:25:22,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 08:25:24,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 08:25:26,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 08:25:28,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 08:25:30,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 08:25:32,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-23 08:25:34,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
2018-03-23 08:25:36,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-03-23 08:25:38,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 08:25:40,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
2018-03-23 08:25:42,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 535
