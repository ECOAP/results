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
2018-03-21 06:33:20,823 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-21 06:33:20,986 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 06:33:20,986 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 06:33:23,052 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc2bbee8e10>
2018-03-21 06:33:24,073 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 06:33:24,081 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 06:33:24,084 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 06:33:24,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 06:33:24,088 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:24,090 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 06:33:24,090 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-21 06:33:24,090 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 06:33:24,090 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 06:33:24,090 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 06:33:24,090 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 06:33:24,091 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 06:33:24,091 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 06:33:24,091 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 06:33:24,091 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:24,354 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 06:33:24,354 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 06:33:24,354 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 06:33:24,354 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 06:33:25,341 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-21 06:34:54,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:34:56,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:34:59,001 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:00,003 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:01,004 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 06:35:01,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:01,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:01,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:01,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:02,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:02,007 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:02,008 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 06:35:02,008 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 06:35:02,008 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:02,008 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:02,008 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:02,009 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 06:35:10,829 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 06:35:10,829 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 06:35:10,830 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3838 using clock sec 128 and sec*wakeup 3840
2018-03-21 06:35:42,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 06:35:44,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 06:35:46,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 06:35:48,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 06:35:50,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 06:35:52,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 06:35:54,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 06:35:56,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 06:35:58,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 06:36:00,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 06:36:02,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 06:36:04,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 06:36:06,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 06:36:08,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 06:36:10,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 06:36:12,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 06:36:14,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 06:36:16,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 06:36:18,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 06:36:20,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 06:36:22,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 06:36:24,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 06:36:26,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 06:36:28,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 06:36:30,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 06:36:32,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 06:36:34,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 06:36:36,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 06:36:38,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 06:36:40,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 06:36:42,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 06:36:44,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-21 06:36:46,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 06:36:48,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 06:36:50,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 06:36:52,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 06:36:54,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 06:36:56,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 06:36:58,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 06:37:00,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 06:37:02,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 06:37:04,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 06:37:06,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 06:37:08,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 06:37:10,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 06:37:12,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 06:37:14,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 06:37:16,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 06:37:18,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 06:37:20,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 06:37:22,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 06:37:24,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 06:37:26,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 06:37:28,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 06:37:30,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-21 06:37:32,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-21 06:37:34,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-21 06:37:36,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-21 06:37:38,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-21 06:37:40,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 06:37:42,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 06:37:44,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 06:37:46,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 06:37:48,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-21 06:37:50,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-21 06:37:52,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-21 06:37:54,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-21 06:37:56,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-21 06:37:58,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-21 06:38:00,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-21 06:38:02,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 06:38:04,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-21 06:38:06,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-21 06:38:08,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 06:38:10,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-21 06:38:12,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-21 06:38:14,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-21 06:38:16,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 06:38:18,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 06:38:20,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 06:38:22,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 06:38:24,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 06:38:26,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 06:38:28,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-21 06:38:30,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 06:38:32,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 06:38:34,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 06:38:36,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 06:38:38,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 06:38:40,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 06:38:42,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 06:38:44,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 06:38:46,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 06:38:48,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 06:38:50,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 06:38:52,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 06:38:54,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-21 06:38:56,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 06:38:58,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 06:39:00,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 06:39:02,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 06:39:04,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 06:39:06,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 06:39:08,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 06:39:10,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-21 06:39:12,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-21 06:39:14,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-21 06:39:16,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-21 06:39:18,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-21 06:39:20,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-21 06:39:22,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 06:39:24,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-21 06:39:26,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-21 06:39:28,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-21 06:39:30,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-21 06:39:32,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-21 06:39:34,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-21 06:39:36,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-21 06:39:38,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-21 06:39:40,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-21 06:39:42,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-21 06:39:44,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 06:39:46,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-21 06:39:48,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-21 06:39:50,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-21 06:39:52,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-21 06:39:54,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-21 06:39:56,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 06:39:58,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 06:40:00,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 06:40:02,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 06:40:04,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 06:40:06,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 06:40:08,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-21 06:40:10,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-21 06:40:12,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-21 06:40:14,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-21 06:40:16,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 06:40:18,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-21 06:40:20,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-21 06:40:22,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-21 06:40:24,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 06:40:26,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 06:40:28,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 06:40:30,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-21 06:40:32,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-21 06:40:34,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-21 06:40:36,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-21 06:40:38,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-21 06:40:40,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-21 06:40:42,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-21 06:40:44,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 06:40:46,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 06:40:48,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 06:40:50,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 06:40:52,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-21 06:40:54,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 06:40:56,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 06:40:58,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 06:41:00,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 06:41:02,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 06:41:04,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 06:41:06,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 06:41:08,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 06:41:10,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 06:41:12,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 06:41:14,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 06:41:16,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 06:41:18,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 06:41:20,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-21 06:41:22,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 06:41:24,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 06:41:26,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-21 06:41:28,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-21 06:41:30,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 06:41:32,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 06:41:34,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 06:41:36,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-21 06:41:38,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 06:41:40,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-21 06:41:42,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 06:41:44,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-21 06:41:46,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 06:41:48,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 06:41:50,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 06:41:52,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 06:41:54,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 06:41:56,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 06:41:58,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 06:42:00,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 06:42:02,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 06:42:04,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 06:42:06,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 06:42:08,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 06:42:10,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 06:42:12,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 06:42:14,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 06:42:16,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 06:42:18,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 06:42:20,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 06:42:22,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 06:42:24,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 06:42:26,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 06:42:28,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 06:42:30,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 06:42:32,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 06:42:34,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 06:42:36,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 06:42:38,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 06:42:40,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 06:42:42,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 06:42:44,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 06:42:46,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 06:42:48,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 06:42:50,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 06:42:52,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 06:42:54,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 06:42:56,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 06:42:58,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 06:43:00,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 06:43:02,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 06:43:04,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 06:43:06,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 06:43:08,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 06:43:10,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 06:43:12,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 06:43:14,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 06:43:16,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 06:43:18,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 06:43:20,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 06:43:22,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 06:43:24,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 06:43:26,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 06:43:28,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 06:43:30,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 06:43:32,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 06:43:34,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 06:43:36,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 06:43:38,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 06:43:40,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 06:43:42,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 06:43:44,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 06:43:46,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 06:43:48,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 06:43:50,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 06:43:52,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 06:43:54,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 06:43:56,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 06:43:58,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 06:44:00,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 06:44:02,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 06:44:04,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 06:44:06,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 06:44:08,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 06:44:10,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 06:44:12,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 06:44:14,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 06:44:16,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 06:44:18,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 06:44:20,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 06:44:22,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 06:44:24,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 06:44:26,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 06:44:28,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-21 06:44:30,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 06:44:32,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 06:44:34,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 06:44:36,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 06:44:38,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 06:44:40,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 06:44:42,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 06:44:44,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 06:44:46,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 06:44:48,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 06:44:50,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 06:44:52,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 06:44:54,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 06:44:56,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 06:44:58,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 06:45:00,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 06:45:02,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 06:45:04,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 06:45:06,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 06:45:08,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 06:45:10,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 06:45:12,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 06:45:14,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 06:45:16,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 06:45:18,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 06:45:20,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 06:45:22,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 06:45:24,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 06:45:26,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 06:45:28,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 06:45:30,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 06:45:32,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 06:45:34,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 06:45:36,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 06:45:38,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 06:45:40,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 06:45:42,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 06:45:44,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 06:45:46,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 06:45:48,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 06:45:50,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 06:45:52,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 06:45:54,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 06:45:56,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 06:45:58,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 06:46:00,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 06:46:02,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 06:46:04,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 06:46:06,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 06:46:08,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 06:46:10,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 06:46:12,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 06:46:14,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 06:46:16,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 06:46:18,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 06:46:20,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-21 06:46:22,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 06:46:24,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 06:46:26,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 06:46:28,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 06:46:30,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 06:46:32,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 06:46:34,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 06:46:36,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 06:46:38,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 06:46:40,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 06:46:42,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 06:46:44,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 06:46:46,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 06:46:48,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 06:46:50,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 06:46:52,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 06:46:54,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 06:46:56,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 06:46:58,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-21 06:47:00,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 06:47:02,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 06:47:04,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 06:47:06,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 06:47:08,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 06:47:10,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 06:47:12,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 06:47:14,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 06:47:16,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 06:47:18,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 06:47:20,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 06:47:22,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 06:47:24,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 06:47:26,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 06:47:28,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 06:47:30,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 06:47:32,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 06:47:34,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 06:47:36,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 06:47:38,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 06:47:40,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 06:47:42,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 06:47:44,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 06:47:46,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 06:47:48,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 06:47:50,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 06:47:52,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 06:47:54,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 06:47:56,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 06:47:58,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 06:48:00,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 06:48:02,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 06:48:04,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 06:48:06,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 06:48:08,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 06:48:10,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 06:48:12,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 06:48:14,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 06:48:16,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 06:48:18,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 06:48:20,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 06:48:22,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 06:48:24,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 06:48:26,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 06:48:28,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 06:48:30,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 06:48:32,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 06:48:34,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 06:48:36,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 06:48:38,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 06:48:40,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-21 06:48:42,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 06:48:44,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 06:48:46,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 06:48:48,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 06:48:50,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 06:48:52,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 06:48:54,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 06:48:56,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 06:48:58,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 06:49:00,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 06:49:02,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 06:49:04,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 06:49:06,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 06:49:08,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 06:49:10,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 06:49:12,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 06:49:14,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 06:49:16,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 06:49:18,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 06:49:20,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 06:49:22,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 06:49:24,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 06:49:26,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 06:49:28,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 06:49:30,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-21 06:49:32,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-21 06:49:34,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-21 06:49:36,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-21 06:49:38,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-21 06:49:40,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-21 06:49:42,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-21 06:49:44,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-21 06:49:46,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-21 06:49:48,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-21 06:49:50,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
