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
2018-03-21 03:33:38,065 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-03-21 03:33:38,230 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 03:33:38,230 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 03:33:40,290 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8f6e611c88>
2018-03-21 03:33:41,310 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 03:33:41,317 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 03:33:41,321 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 03:33:41,324 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 03:33:41,324 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 03:33:41,327 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 03:33:41,327 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-03-21 03:33:41,327 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 03:33:41,327 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 03:33:41,327 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 03:33:41,327 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 03:33:41,328 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 03:33:41,328 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 03:33:41,328 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 03:33:41,328 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 03:33:41,597 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 03:33:41,597 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 03:33:41,597 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 03:33:41,597 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 03:33:42,585 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-21 03:35:12,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:14,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:16,716 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:17,718 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:18,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:18,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:18,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 03:35:18,721 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 03:35:18,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 03:35:19,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:19,723 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 03:35:19,723 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 03:35:19,723 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:19,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:19,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 03:35:19,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 03:35:19,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 03:35:46,743 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 03:35:46,744 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 03:35:46,744 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2317 using clock sec 128 and sec*wakeup 3840
2018-03-21 03:36:06,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 03:36:08,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 03:36:10,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 03:36:12,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 03:36:14,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 03:36:16,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 03:36:18,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 03:36:20,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 03:36:22,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 03:36:24,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 03:36:26,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 03:36:28,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 03:36:30,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 03:36:32,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 03:36:34,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 03:36:36,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 03:36:38,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 03:36:40,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 03:36:42,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 03:36:44,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 03:36:46,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 03:36:48,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 03:36:50,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 03:36:52,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 03:36:54,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 03:36:56,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 03:36:58,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 03:37:00,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 03:37:02,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 03:37:04,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 03:37:06,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 03:37:08,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 03:37:10,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 03:37:12,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 03:37:14,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 03:37:16,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 03:37:18,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 03:37:20,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 03:37:22,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 03:37:24,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 03:37:26,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 03:37:28,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 03:37:30,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 03:37:32,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 03:37:34,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 03:37:36,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 03:37:38,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 03:37:40,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 03:37:42,836 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-21 03:37:44,836 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-21 03:37:46,836 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-21 03:37:48,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 03:37:50,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 03:37:52,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 03:37:54,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 03:37:56,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 03:37:58,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 03:38:00,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 03:38:02,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 03:38:04,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 03:38:06,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 03:38:08,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 03:38:10,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 03:38:12,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 03:38:14,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 03:38:16,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 03:38:18,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 03:38:20,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 03:38:22,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 03:38:24,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 03:38:26,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 03:38:28,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 03:38:30,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 03:38:32,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 03:38:34,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 03:38:36,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 03:38:38,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 03:38:40,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 03:38:42,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 03:38:44,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 03:38:46,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 03:38:48,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 03:38:50,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 03:38:52,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 03:38:54,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 03:38:56,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 03:38:58,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 03:39:00,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 03:39:02,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 03:39:04,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 03:39:06,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 03:39:08,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 03:39:10,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 03:39:12,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 03:39:14,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 03:39:16,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 03:39:18,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 03:39:20,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 03:39:22,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 03:39:24,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 03:39:26,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 03:39:28,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 03:39:30,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 03:39:32,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 03:39:34,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 03:39:36,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 03:39:38,837 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-21 03:39:40,837 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-21 03:39:42,837 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-21 03:39:44,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 03:39:46,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 03:39:48,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 03:39:50,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 03:39:52,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 03:39:54,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 03:39:56,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 03:39:58,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 03:40:00,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 03:40:02,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 03:40:04,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 03:40:06,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 03:40:08,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 03:40:10,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 03:40:12,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 03:40:14,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 03:40:16,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 03:40:18,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 03:40:20,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 03:40:22,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 03:40:24,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 03:40:26,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 03:40:28,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 03:40:30,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 03:40:32,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 03:40:34,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 03:40:36,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 03:40:38,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 03:40:40,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 03:40:42,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 03:40:44,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 03:40:46,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 03:40:48,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 03:40:50,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 03:40:52,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-21 03:40:54,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-21 03:40:56,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-21 03:40:58,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-21 03:41:00,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 03:41:02,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-21 03:41:04,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-21 03:41:06,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-21 03:41:08,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 03:41:10,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 03:41:12,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-21 03:41:14,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 03:41:16,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-21 03:41:18,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-21 03:41:20,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 03:41:22,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-21 03:41:24,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 03:41:26,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 03:41:28,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-21 03:41:30,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 03:41:32,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-21 03:41:34,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-21 03:41:36,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-21 03:41:38,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-21 03:41:40,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-21 03:41:42,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 03:41:44,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-21 03:41:46,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 03:41:48,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 03:41:50,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-21 03:41:52,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-21 03:41:54,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 03:41:56,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 03:41:58,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 03:42:00,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-21 03:42:02,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 03:42:04,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 03:42:06,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 03:42:08,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 03:42:10,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 03:42:12,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 03:42:14,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 03:42:16,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 03:42:18,863 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 03:42:20,863 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 03:42:22,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 03:42:24,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 03:42:26,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 03:42:28,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 03:42:30,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 03:42:32,863 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 03:42:34,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 03:42:36,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 03:42:38,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 03:42:40,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 03:42:42,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 03:42:44,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 03:42:46,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 03:42:48,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 03:42:50,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 03:42:52,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 03:42:54,863 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 03:42:56,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 03:42:58,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 03:43:00,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 03:43:02,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 03:43:04,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 03:43:06,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 03:43:08,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 03:43:10,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 03:43:12,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 03:43:14,863 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 03:43:16,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 03:43:18,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 03:43:20,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 03:43:22,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-21 03:43:24,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 03:43:26,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 03:43:28,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 03:43:30,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 03:43:32,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 03:43:34,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 03:43:36,864 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 03:43:38,862 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 03:43:40,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 03:43:42,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 03:43:44,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 03:43:46,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 03:43:48,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 03:43:50,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 03:43:52,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 03:43:54,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 03:43:56,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 03:43:58,864 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 03:44:00,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 03:44:02,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 03:44:04,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 03:44:06,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 03:44:08,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 03:44:10,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 03:44:12,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 03:44:14,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 03:44:16,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 03:44:18,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 03:44:20,864 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 03:44:22,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 03:44:24,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 03:44:26,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 03:44:28,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 03:44:30,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 03:44:32,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 03:44:34,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 03:44:36,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 03:44:38,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 03:44:40,864 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 03:44:42,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 03:44:44,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 03:44:46,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 03:44:48,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 03:44:50,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 03:44:52,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-21 03:44:54,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 03:44:56,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 03:44:58,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 03:45:00,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 03:45:02,864 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 03:45:04,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 03:45:06,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 03:45:08,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 03:45:10,863 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 03:45:12,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 03:45:14,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 03:45:16,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 03:45:18,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 03:45:20,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 03:45:22,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 03:45:24,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 03:45:26,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 03:45:28,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 03:45:30,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-21 03:45:32,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 03:45:34,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 03:45:36,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 03:45:38,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 03:45:40,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 03:45:42,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 03:45:44,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 03:45:46,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-21 03:45:48,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 03:45:50,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 03:45:52,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 03:45:54,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 03:45:56,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 03:45:58,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 03:46:00,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 03:46:02,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 03:46:04,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 03:46:06,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 03:46:08,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 03:46:10,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 03:46:12,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 03:46:14,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 03:46:16,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 03:46:18,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-21 03:46:20,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 03:46:22,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 03:46:24,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-21 03:46:26,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 03:46:28,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 03:46:30,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 03:46:32,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 03:46:34,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 03:46:36,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 03:46:38,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 03:46:40,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 03:46:42,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 03:46:44,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 03:46:46,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 03:46:48,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 03:46:50,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-21 03:46:52,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 03:46:54,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 03:46:56,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 03:46:58,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 03:47:00,864 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 03:47:02,865 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 03:47:04,865 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 03:47:06,866 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 03:47:08,865 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 03:47:10,865 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 03:47:12,865 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 03:47:14,872 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 03:47:16,872 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 03:47:18,872 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 03:47:20,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 03:47:22,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 03:47:24,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-21 03:47:26,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 03:47:28,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 03:47:30,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 03:47:32,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 03:47:34,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 03:47:36,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 03:47:38,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 03:47:40,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 03:47:42,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 03:47:44,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 03:47:46,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 03:47:48,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 03:47:50,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 03:47:52,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 03:47:54,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 03:47:56,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 03:47:58,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 03:48:00,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 03:48:02,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 03:48:04,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 03:48:06,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 03:48:08,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 03:48:10,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 03:48:12,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 03:48:14,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 03:48:16,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 03:48:18,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 03:48:20,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 03:48:22,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 03:48:24,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 03:48:26,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 03:48:28,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 03:48:30,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 03:48:32,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 03:48:34,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 03:48:36,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 03:48:38,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 03:48:40,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 03:48:42,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 03:48:44,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 03:48:46,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 03:48:48,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 03:48:50,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 03:48:52,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 03:48:54,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 03:48:56,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 03:48:58,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 03:49:00,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 03:49:02,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 03:49:04,873 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 03:49:06,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 03:49:08,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 03:49:10,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 03:49:12,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 03:49:14,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 03:49:16,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 03:49:18,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 03:49:20,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 03:49:22,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 03:49:24,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 03:49:26,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 03:49:28,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 03:49:30,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 03:49:32,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 03:49:34,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 03:49:36,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 03:49:38,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 03:49:40,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 03:49:42,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-21 03:49:44,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 03:49:46,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 03:49:48,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 03:49:50,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 03:49:52,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 03:49:54,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 03:49:56,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-21 03:49:58,874 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-21 03:50:00,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-21 03:50:02,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-21 03:50:04,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-21 03:50:06,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-21 03:50:08,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-21 03:50:10,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
