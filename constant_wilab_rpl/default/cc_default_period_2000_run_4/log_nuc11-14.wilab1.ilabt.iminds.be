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
2018-03-21 06:33:20,610 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-21 06:33:20,775 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-21 06:33:20,776 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 06:33:22,839 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6b2679e9e8>
2018-03-21 06:33:23,862 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 06:33:23,867 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 06:33:23,868 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 06:33:23,869 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 06:33:23,870 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:23,870 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 06:33:23,870 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-21 06:33:23,871 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 06:33:23,871 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 06:33:23,871 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 06:33:23,871 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 06:33:23,871 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 06:33:23,871 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 06:33:23,871 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 06:33:23,871 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:24,143 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 06:33:24,143 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 06:33:24,143 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 06:33:24,143 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 06:33:25,130 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-21 06:34:54,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:34:56,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:34:58,723 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:34:59,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:00,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:00,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:00,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:00,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:00,727 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 06:35:01,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:01,729 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 06:35:01,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:01,729 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 06:35:01,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:01,729 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 06:35:01,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:01,730 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:34,384 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 06:35:34,384 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 06:35:34,385 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3633 using clock sec 128 and sec*wakeup 3840
2018-03-21 06:36:04,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 06:36:06,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 06:36:08,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 06:36:10,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 06:36:12,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 06:36:14,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 06:36:16,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 06:36:18,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 06:36:20,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 06:36:22,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 06:36:24,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 06:36:26,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 06:36:28,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 06:36:30,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-21 06:36:32,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 06:36:34,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 06:36:36,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 06:36:38,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 06:36:40,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 06:36:42,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 06:36:44,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 06:36:46,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 06:36:48,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 06:36:50,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-21 06:36:52,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-21 06:36:54,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 06:36:56,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 06:36:58,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-21 06:37:00,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-21 06:37:02,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 06:37:04,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 06:37:06,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-21 06:37:08,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-21 06:37:10,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-21 06:37:12,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 06:37:14,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 06:37:16,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 06:37:18,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 06:37:20,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 06:37:22,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 06:37:24,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 06:37:26,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 06:37:28,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 06:37:30,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-21 06:37:32,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-21 06:37:34,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-21 06:37:36,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-21 06:37:38,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-21 06:37:40,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-21 06:37:42,757 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-21 06:37:44,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-21 06:37:46,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-21 06:37:48,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-21 06:37:50,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-21 06:37:52,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-21 06:37:54,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-21 06:37:56,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-21 06:37:58,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-21 06:38:00,759 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 06:38:02,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 06:38:04,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 06:38:06,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 06:38:08,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 06:38:10,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-21 06:38:12,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-21 06:38:14,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-21 06:38:16,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-21 06:38:18,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-21 06:38:20,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-21 06:38:22,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-21 06:38:24,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 06:38:26,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-21 06:38:28,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-21 06:38:30,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-21 06:38:32,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-21 06:38:34,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-21 06:38:36,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-21 06:38:38,759 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 06:38:40,759 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 06:38:42,759 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 06:38:44,759 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 06:38:46,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 06:38:48,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-21 06:38:50,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-21 06:38:52,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-21 06:38:54,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-21 06:38:56,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-21 06:38:58,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-21 06:39:00,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-21 06:39:02,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-21 06:39:04,758 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-21 06:39:06,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 06:39:08,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 06:39:10,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 06:39:12,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 06:39:14,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 06:39:16,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-21 06:39:18,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 06:39:20,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 06:39:22,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 06:39:24,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 06:39:26,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 06:39:28,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 06:39:30,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 06:39:32,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-21 06:39:34,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-21 06:39:36,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-21 06:39:38,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-21 06:39:40,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-21 06:39:42,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-21 06:39:44,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-21 06:39:46,759 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-21 06:39:48,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 06:39:50,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 06:39:52,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 06:39:54,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 06:39:56,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 06:39:58,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 06:40:00,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 06:40:02,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 06:40:04,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 06:40:06,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 06:40:08,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 06:40:10,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 06:40:12,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 06:40:14,760 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-21 06:40:16,760 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-21 06:40:18,760 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-21 06:40:20,760 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-21 06:40:22,760 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-21 06:40:24,760 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-21 06:40:26,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 06:40:28,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 06:40:30,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 06:40:32,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 06:40:34,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 06:40:36,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 06:40:38,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 06:40:40,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 06:40:42,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 06:40:44,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 06:40:46,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 06:40:48,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 06:40:50,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 06:40:52,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 06:40:54,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 06:40:56,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 06:40:58,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 06:41:00,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 06:41:02,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 06:41:04,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 06:41:06,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 06:41:08,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 06:41:10,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 06:41:12,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 06:41:14,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 06:41:16,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 06:41:18,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 06:41:20,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 06:41:22,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 06:41:24,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 06:41:26,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 06:41:28,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 06:41:30,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 06:41:32,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 06:41:34,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 06:41:36,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 06:41:38,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 06:41:40,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 06:41:42,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 06:41:44,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 06:41:46,767 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 06:41:48,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 06:41:50,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 06:41:52,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 06:41:54,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 06:41:56,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 06:41:58,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-21 06:42:00,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 06:42:02,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-21 06:42:04,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 06:42:06,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-21 06:42:08,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 06:42:10,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 06:42:12,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 06:42:14,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 06:42:16,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 06:42:18,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 06:42:20,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 06:42:22,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 06:42:24,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 06:42:26,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 06:42:28,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 06:42:30,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 06:42:32,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 06:42:34,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 06:42:36,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 06:42:38,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 06:42:40,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 06:42:42,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 06:42:44,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 06:42:46,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 06:42:48,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 06:42:50,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 06:42:52,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 06:42:54,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 06:42:56,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 06:42:58,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 06:43:00,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 06:43:02,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 06:43:04,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 06:43:06,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 06:43:08,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 06:43:10,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 06:43:12,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 06:43:14,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 06:43:16,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 06:43:18,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 06:43:20,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 06:43:22,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 06:43:24,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 06:43:26,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 06:43:28,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 06:43:30,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 06:43:32,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 06:43:34,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 06:43:36,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 06:43:38,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 06:43:40,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 06:43:42,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 06:43:44,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 06:43:46,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 06:43:48,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 06:43:50,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 06:43:52,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 06:43:54,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 06:43:56,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 06:43:58,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 06:44:00,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 06:44:02,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 06:44:04,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 06:44:06,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 06:44:08,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 06:44:10,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 06:44:12,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 06:44:14,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 06:44:16,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 06:44:18,771 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 06:44:20,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 06:44:22,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 06:44:24,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 06:44:26,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 06:44:28,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 06:44:30,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 06:44:32,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 06:44:34,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 06:44:36,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 06:44:38,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 06:44:40,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 06:44:42,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 06:44:44,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 06:44:46,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 06:44:48,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 06:44:50,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 06:44:52,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 06:44:54,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 06:44:56,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 06:44:58,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 06:45:00,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 06:45:02,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 06:45:04,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 06:45:06,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 06:45:08,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 06:45:10,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 06:45:12,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 06:45:14,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 06:45:16,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 06:45:18,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 06:45:20,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 06:45:22,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 06:45:24,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 06:45:26,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 06:45:28,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 06:45:30,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 06:45:32,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 06:45:34,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 06:45:36,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 06:45:38,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 06:45:40,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-21 06:45:42,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 06:45:44,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 06:45:46,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 06:45:48,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 06:45:50,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 06:45:52,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 06:45:54,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 06:45:56,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 06:45:58,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 06:46:00,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 06:46:02,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 06:46:04,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 06:46:06,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 06:46:08,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 06:46:10,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 06:46:12,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 06:46:14,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 06:46:16,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 06:46:18,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 06:46:20,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 06:46:22,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-21 06:46:24,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 06:46:26,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 06:46:28,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 06:46:30,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 06:46:32,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 06:46:34,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 06:46:36,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 06:46:38,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 06:46:40,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 06:46:42,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 06:46:44,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 06:46:46,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 06:46:48,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 06:46:50,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 06:46:52,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 06:46:54,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-21 06:46:56,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 06:46:58,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 06:47:00,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 06:47:02,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 06:47:04,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 06:47:06,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 06:47:08,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 06:47:10,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 06:47:12,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 06:47:14,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 06:47:16,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 06:47:18,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 06:47:20,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 06:47:22,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 06:47:24,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 06:47:26,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 06:47:28,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 06:47:30,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 06:47:32,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 06:47:34,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 06:47:36,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 06:47:38,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 06:47:40,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 06:47:42,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 06:47:44,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 06:47:46,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 06:47:48,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 06:47:50,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 06:47:52,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 06:47:54,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 06:47:56,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 06:47:58,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 06:48:00,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 06:48:02,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 06:48:04,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 06:48:06,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 06:48:08,775 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 06:48:10,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 06:48:12,774 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 06:48:14,774 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 06:48:16,774 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 06:48:18,774 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 06:48:20,774 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 06:48:22,774 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 06:48:24,774 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 06:48:26,774 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 06:48:28,774 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 06:48:30,774 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 06:48:32,774 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 06:48:34,781 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 06:48:36,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 06:48:38,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 06:48:40,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 06:48:42,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 06:48:44,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 06:48:46,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 06:48:48,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 06:48:50,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 06:48:52,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 06:48:54,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 06:48:56,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-21 06:48:58,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 06:49:00,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 06:49:02,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 06:49:04,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 06:49:06,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 06:49:08,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 06:49:10,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 06:49:12,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 06:49:14,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 06:49:16,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 06:49:18,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 06:49:20,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 06:49:22,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 06:49:24,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 06:49:26,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 06:49:28,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 06:49:30,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 06:49:32,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 06:49:34,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 06:49:36,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 06:49:38,782 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 06:49:40,786 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 06:49:42,783 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 06:49:44,783 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 06:49:46,783 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-21 06:49:48,783 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 06:49:50,783 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 06:49:52,783 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 06:49:54,783 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-21 06:49:56,783 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
