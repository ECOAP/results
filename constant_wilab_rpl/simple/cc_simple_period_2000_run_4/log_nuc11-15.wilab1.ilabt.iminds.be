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
2018-03-21 06:51:19,290 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-21 06:51:19,453 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-21 06:51:19,453 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 06:51:21,519 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f87a05048d0>
2018-03-21 06:51:22,541 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 06:51:22,548 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 06:51:22,552 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 06:51:22,555 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 06:51:22,555 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:51:22,557 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 06:51:22,557 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-21 06:51:22,557 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 06:51:22,557 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 06:51:22,557 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 06:51:22,558 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 06:51:22,558 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 06:51:22,558 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 06:51:22,558 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 06:51:22,558 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:51:22,821 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 06:51:22,821 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 06:51:22,821 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 06:51:22,821 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 06:51:23,808 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-21 06:52:53,661 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:52:55,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:52:57,719 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:52:58,720 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:52:59,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:52:59,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:52:59,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:52:59,722 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 06:52:59,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:53:00,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:53:00,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:53:00,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 06:53:00,724 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 06:53:00,725 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:53:00,725 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:53:00,725 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 06:53:00,725 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:54:06,403 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 06:54:06,403 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 06:54:06,404 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2890 using clock sec 128 and sec*wakeup 3840
2018-03-21 06:54:30,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 06:54:32,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 06:54:34,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 06:54:36,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 06:54:38,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 06:54:40,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 06:54:42,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 06:54:44,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 06:54:46,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 06:54:48,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 06:54:50,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 06:54:52,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 06:54:54,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 06:54:56,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 06:54:58,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 06:55:00,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 06:55:02,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 06:55:04,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 06:55:06,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 06:55:08,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 06:55:10,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 06:55:12,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 06:55:14,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 06:55:16,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 06:55:18,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 06:55:20,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 06:55:22,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 06:55:24,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-21 06:55:26,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 06:55:28,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-21 06:55:30,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-21 06:55:32,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-21 06:55:34,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-21 06:55:36,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 06:55:38,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-21 06:55:40,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 06:55:42,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 06:55:44,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 06:55:46,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 06:55:48,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 06:55:50,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 06:55:52,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 06:55:54,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-21 06:55:56,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-21 06:55:58,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-21 06:56:00,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 06:56:02,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 06:56:04,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 06:56:06,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 06:56:08,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 06:56:10,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 06:56:12,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 06:56:14,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 06:56:16,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 06:56:18,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 06:56:20,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 06:56:22,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 06:56:24,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 06:56:26,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 06:56:28,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 06:56:30,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 06:56:32,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 06:56:34,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 06:56:36,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 06:56:38,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 06:56:40,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 06:56:42,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 06:56:44,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 06:56:46,984 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 06:56:48,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 06:56:50,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 06:56:52,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 06:56:54,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 06:56:56,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 06:56:58,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 06:57:00,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 06:57:02,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 06:57:04,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 06:57:06,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 06:57:08,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 06:57:10,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 06:57:12,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 06:57:14,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 06:57:16,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 06:57:18,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 06:57:20,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-21 06:57:22,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-21 06:57:24,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 06:57:26,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-21 06:57:28,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-21 06:57:30,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-21 06:57:32,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 06:57:34,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 06:57:36,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 06:57:38,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 06:57:40,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 06:57:42,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 06:57:44,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 06:57:46,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 06:57:48,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 06:57:50,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 06:57:52,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 06:57:54,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 06:57:56,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 06:57:58,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 06:58:00,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 06:58:02,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 06:58:04,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 06:58:06,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-21 06:58:08,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-21 06:58:10,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-21 06:58:12,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-21 06:58:14,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 06:58:16,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 06:58:18,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 06:58:20,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 06:58:22,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-21 06:58:24,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-21 06:58:26,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-21 06:58:28,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-21 06:58:30,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-21 06:58:32,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 06:58:34,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-21 06:58:36,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 06:58:38,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 06:58:40,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-21 06:58:42,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-21 06:58:44,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-21 06:58:46,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-21 06:58:48,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-21 06:58:50,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-21 06:58:52,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-21 06:58:54,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-21 06:58:56,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-21 06:58:58,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-21 06:59:00,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-21 06:59:02,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-21 06:59:04,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-21 06:59:06,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-21 06:59:08,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-21 06:59:10,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-21 06:59:12,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-21 06:59:14,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 06:59:16,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 06:59:18,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-21 06:59:20,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-21 06:59:22,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-21 06:59:24,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-21 06:59:26,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-21 06:59:28,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-21 06:59:30,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-21 06:59:32,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 06:59:34,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 06:59:36,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-21 06:59:38,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 06:59:40,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-21 06:59:42,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-21 06:59:44,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-21 06:59:46,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-21 06:59:48,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 06:59:50,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 06:59:52,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-21 06:59:54,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 06:59:56,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-21 06:59:58,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-21 07:00:00,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-21 07:00:02,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-21 07:00:04,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-21 07:00:06,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-21 07:00:08,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-21 07:00:10,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 07:00:12,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 07:00:14,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-21 07:00:16,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-21 07:00:18,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 07:00:20,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 07:00:22,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 07:00:24,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-21 07:00:26,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 07:00:28,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-21 07:00:30,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 07:00:32,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-21 07:00:34,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 07:00:36,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 07:00:38,978 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 07:00:40,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 07:00:42,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 07:00:44,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 07:00:46,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 07:00:48,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 07:00:50,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 07:00:52,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 07:00:54,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 07:00:56,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 07:00:58,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 07:01:00,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 07:01:02,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 07:01:04,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 07:01:06,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 07:01:08,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 07:01:10,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 07:01:12,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 07:01:14,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 07:01:16,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 07:01:18,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 07:01:20,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 07:01:22,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 07:01:24,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 07:01:26,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 07:01:28,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 07:01:30,984 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 07:01:32,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 07:01:34,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 07:01:36,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 07:01:38,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 07:01:40,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 07:01:42,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 07:01:44,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 07:01:46,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-21 07:01:48,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 07:01:50,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 07:01:52,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 07:01:54,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 07:01:56,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 07:01:58,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 07:02:00,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 07:02:02,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 07:02:04,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 07:02:06,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 07:02:08,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 07:02:10,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 07:02:12,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 07:02:14,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 07:02:16,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 07:02:18,981 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 07:02:20,981 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 07:02:22,981 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 07:02:24,981 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 07:02:26,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 07:02:28,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 07:02:30,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 07:02:32,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 07:02:34,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 07:02:36,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 07:02:38,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 07:02:40,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 07:02:42,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 07:02:44,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 07:02:46,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 07:02:48,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 07:02:50,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 07:02:52,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 07:02:54,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 07:02:56,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 07:02:58,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 07:03:00,983 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 07:03:02,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 07:03:04,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 07:03:06,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 07:03:08,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 07:03:10,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 07:03:12,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 07:03:14,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 07:03:16,980 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-21 07:03:18,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 07:03:20,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 07:03:22,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 07:03:24,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 07:03:26,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 07:03:28,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 07:03:30,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 07:03:32,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 07:03:34,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 07:03:36,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 07:03:38,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 07:03:40,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 07:03:42,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 07:03:44,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 07:03:46,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 07:03:48,982 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 07:03:50,982 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 07:03:52,982 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 07:03:54,982 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 07:03:56,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 07:03:58,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 07:04:00,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 07:04:02,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 07:04:04,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 07:04:06,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 07:04:08,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 07:04:10,983 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 07:04:12,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 07:04:14,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 07:04:16,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 07:04:18,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 07:04:20,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 07:04:22,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 07:04:24,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 07:04:26,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 07:04:28,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 07:04:30,981 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 07:04:32,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 07:04:34,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 07:04:36,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 07:04:38,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 07:04:40,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 07:04:42,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 07:04:44,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 07:04:46,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 07:04:48,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 07:04:50,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 07:04:52,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 07:04:54,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 07:04:56,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 07:04:58,982 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 07:05:00,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 07:05:02,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 07:05:04,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 07:05:06,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 07:05:08,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 07:05:10,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 07:05:12,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 07:05:14,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 07:05:16,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 07:05:18,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 07:05:20,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 07:05:22,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 07:05:24,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 07:05:26,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 07:05:28,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 07:05:30,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 07:05:32,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 07:05:34,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 07:05:36,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 07:05:38,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 07:05:40,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-21 07:05:42,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-21 07:05:44,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 07:05:46,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 07:05:48,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 07:05:50,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 07:05:52,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 07:05:54,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 07:05:56,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 07:05:58,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 07:06:00,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 07:06:02,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 07:06:04,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 07:06:06,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 07:06:08,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 07:06:10,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 07:06:12,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 07:06:14,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 07:06:16,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 07:06:18,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 07:06:20,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 07:06:22,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 07:06:24,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 07:06:26,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 07:06:28,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 07:06:30,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 07:06:32,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 07:06:34,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 07:06:36,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 07:06:38,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 07:06:40,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 07:06:42,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 07:06:44,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 07:06:46,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 07:06:48,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 07:06:50,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 07:06:52,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 07:06:54,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 07:06:56,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 07:06:58,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 07:07:00,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 07:07:02,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 07:07:04,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 07:07:06,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 07:07:08,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 07:07:10,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 07:07:12,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 07:07:14,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 07:07:16,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 07:07:18,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 07:07:20,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 07:07:22,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 07:07:24,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 07:07:26,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 07:07:28,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 07:07:30,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 07:07:32,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 07:07:34,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 07:07:36,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 07:07:38,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 07:07:40,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 07:07:42,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 07:07:44,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 07:07:46,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 07:07:48,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 07:07:50,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 07:07:52,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 07:07:54,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 07:07:56,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
local monitor cp  - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STOPPED
2018-03-21 07:07:58,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 07:08:00,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 07:08:02,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
