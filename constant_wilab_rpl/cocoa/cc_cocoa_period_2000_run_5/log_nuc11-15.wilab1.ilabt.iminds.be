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
2018-03-23 01:51:22,374 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-23 01:51:22,538 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 01:51:22,538 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 01:51:24,600 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f82259d5eb8>
2018-03-23 01:51:25,620 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 01:51:25,628 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 01:51:25,631 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 01:51:25,634 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 01:51:25,635 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:25,637 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 01:51:25,638 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-23 01:51:25,638 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 01:51:25,638 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 01:51:25,638 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 01:51:25,638 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 01:51:25,638 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 01:51:25,638 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 01:51:25,638 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 01:51:25,638 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:25,906 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 01:51:25,906 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 01:51:25,906 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 01:51:25,906 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 01:51:26,893 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 01:52:57,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:00,014 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:02,042 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:03,043 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:04,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:04,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:04,046 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 01:53:04,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:04,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:53:05,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:05,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:05,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:05,049 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 01:53:05,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:05,050 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 01:53:05,050 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 01:53:05,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:54:02,247 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 01:54:02,248 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 01:54:02,249 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2645 using clock sec 128 and sec*wakeup 3840
2018-03-23 01:54:24,903 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 01:54:26,903 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 01:54:28,903 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 01:54:30,903 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 01:54:32,903 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 01:54:34,903 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 01:54:36,903 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 01:54:38,903 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 01:54:40,903 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 01:54:42,903 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 01:54:44,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 01:54:46,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 01:54:48,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 01:54:50,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 01:54:52,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 01:54:54,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 01:54:56,910 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 01:54:58,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 01:55:00,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 01:55:02,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 01:55:04,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 01:55:06,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-23 01:55:08,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-23 01:55:10,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-23 01:55:12,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 01:55:14,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 01:55:16,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 01:55:18,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 01:55:20,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 01:55:22,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 01:55:24,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 01:55:26,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 01:55:28,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 01:55:30,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 01:55:32,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 01:55:34,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 01:55:36,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 01:55:38,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-23 01:55:40,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-23 01:55:42,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-23 01:55:44,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 01:55:46,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 01:55:48,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 01:55:50,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 01:55:52,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 01:55:54,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 01:55:56,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 01:55:58,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 01:56:00,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 01:56:02,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 01:56:04,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 01:56:06,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 01:56:08,911 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 01:56:10,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 01:56:12,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 01:56:14,916 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 01:56:16,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 01:56:18,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 01:56:20,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-23 01:56:22,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 01:56:24,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 01:56:26,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-23 01:56:28,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 01:56:30,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 01:56:32,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-23 01:56:34,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 01:56:36,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 01:56:38,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 01:56:40,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 01:56:42,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 01:56:44,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 01:56:46,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 01:56:48,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 01:56:50,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 01:56:52,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 01:56:54,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 01:56:56,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 01:56:58,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-23 01:57:00,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 01:57:02,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 01:57:04,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 01:57:06,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 01:57:08,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 01:57:10,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 01:57:12,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 01:57:14,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 01:57:16,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 01:57:18,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 01:57:20,912 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 01:57:22,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 01:57:24,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 01:57:26,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 01:57:28,913 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 01:57:30,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 01:57:32,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 01:57:34,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 01:57:36,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 01:57:38,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 01:57:40,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 01:57:42,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 01:57:44,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 01:57:46,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-23 01:57:48,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-23 01:57:50,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-23 01:57:52,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-23 01:57:54,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-23 01:57:56,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-23 01:57:58,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-23 01:58:00,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-23 01:58:02,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 01:58:04,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-23 01:58:06,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-23 01:58:08,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-23 01:58:10,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 01:58:12,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 01:58:14,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 01:58:16,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 01:58:18,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 01:58:20,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 01:58:22,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 01:58:24,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 01:58:26,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 01:58:28,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 01:58:30,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-23 01:58:32,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 01:58:34,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 01:58:36,913 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-23 01:58:38,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 01:58:40,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 01:58:42,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 01:58:44,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 01:58:46,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 01:58:48,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 01:58:50,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 01:58:52,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 01:58:54,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 01:58:56,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 01:58:58,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 01:59:00,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 01:59:02,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 01:59:04,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 01:59:06,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 01:59:08,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 01:59:10,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 01:59:12,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 01:59:14,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 01:59:16,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 01:59:18,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 01:59:20,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 01:59:22,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 01:59:24,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 01:59:26,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 01:59:28,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 01:59:30,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 01:59:32,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 01:59:34,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 01:59:36,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 01:59:38,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 01:59:40,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 01:59:42,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 01:59:44,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 01:59:46,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 01:59:48,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 01:59:50,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 01:59:52,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 01:59:54,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 01:59:56,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 01:59:58,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 02:00:00,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 02:00:02,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 02:00:04,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 02:00:06,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 02:00:08,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 02:00:10,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 02:00:12,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 02:00:14,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 02:00:16,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 02:00:18,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 02:00:20,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 02:00:22,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 02:00:24,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 02:00:26,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 02:00:28,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 02:00:30,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 02:00:32,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 02:00:34,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 02:00:36,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 02:00:38,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 02:00:40,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 02:00:42,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 02:00:44,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 02:00:46,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 02:00:48,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 02:00:50,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 02:00:52,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 02:00:54,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-23 02:00:56,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-23 02:00:58,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 02:01:00,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 02:01:02,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 02:01:04,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 02:01:06,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 02:01:08,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 02:01:10,915 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 02:01:12,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 02:01:14,916 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 02:01:16,916 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 02:01:18,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 02:01:20,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 02:01:22,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 02:01:24,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 02:01:26,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 02:01:28,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 02:01:30,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 02:01:32,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 02:01:34,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 02:01:36,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 02:01:38,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 02:01:40,916 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 02:01:42,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 02:01:44,916 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 02:01:46,916 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 02:01:48,916 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 02:01:50,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 02:01:52,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 02:01:54,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 02:01:56,916 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 02:01:58,916 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 02:02:00,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 02:02:02,916 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 02:02:04,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 02:02:06,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 02:02:08,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 02:02:10,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 02:02:12,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 02:02:14,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 02:02:16,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 02:02:18,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 02:02:20,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 02:02:22,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 02:02:24,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 02:02:26,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 02:02:28,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 02:02:30,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 02:02:32,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 02:02:34,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 02:02:36,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 02:02:38,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 02:02:40,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 02:02:42,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 02:02:44,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 02:02:46,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 02:02:48,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 02:02:50,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 02:02:52,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 02:02:54,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 02:02:56,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 02:02:58,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 02:03:00,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 02:03:02,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 02:03:04,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 02:03:06,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 02:03:08,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 02:03:10,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 02:03:12,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 02:03:14,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 02:03:16,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 02:03:18,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 02:03:20,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 02:03:22,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 02:03:24,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 02:03:26,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 02:03:28,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 02:03:30,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 02:03:32,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 02:03:34,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 02:03:36,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 02:03:38,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 02:03:40,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 02:03:42,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 02:03:44,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 02:03:46,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 02:03:48,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 02:03:50,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 02:03:52,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 02:03:54,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 02:03:56,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 02:03:58,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 02:04:00,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 02:04:02,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 02:04:04,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 02:04:06,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 02:04:08,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 02:04:10,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 02:04:12,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 02:04:14,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 02:04:16,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 02:04:18,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 02:04:20,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 02:04:22,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 02:04:24,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 02:04:26,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 02:04:28,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 02:04:30,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 02:04:32,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 02:04:34,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 02:04:36,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 02:04:38,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 02:04:40,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 02:04:42,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 02:04:44,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 02:04:46,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 02:04:48,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 02:04:50,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 02:04:52,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 02:04:54,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 02:04:56,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 02:04:58,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 02:05:00,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 02:05:02,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 02:05:04,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 02:05:06,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 02:05:08,939 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 02:05:10,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 02:05:12,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 02:05:14,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 02:05:16,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 02:05:18,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 02:05:20,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 02:05:22,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 02:05:24,934 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 02:05:26,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 02:05:28,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 02:05:30,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 02:05:32,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 02:05:34,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 02:05:36,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 02:05:38,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 02:05:40,935 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 02:05:42,936 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 02:05:44,936 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 02:05:46,936 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 02:05:48,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 02:05:50,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 02:05:52,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 02:05:54,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 02:05:56,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 02:05:58,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 02:06:00,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 02:06:02,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 02:06:04,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 02:06:06,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 02:06:08,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 02:06:10,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 02:06:12,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 02:06:14,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 02:06:16,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 02:06:18,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 02:06:20,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 02:06:22,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 02:06:24,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 02:06:26,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 02:06:28,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 02:06:30,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 02:06:32,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 02:06:34,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 02:06:36,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 02:06:38,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 02:06:40,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 02:06:42,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 02:06:44,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 02:06:46,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 02:06:48,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 02:06:50,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 02:06:52,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 02:06:54,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 02:06:56,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 02:06:58,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 02:07:00,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 02:07:02,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 02:07:04,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 02:07:06,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 02:07:08,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 02:07:10,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 02:07:12,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 02:07:14,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 02:07:16,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 02:07:18,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 02:07:20,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 02:07:22,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 02:07:24,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 02:07:26,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 02:07:28,951 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 02:07:30,951 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 02:07:32,952 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-23 02:07:34,952 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 02:07:36,952 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 02:07:38,960 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 02:07:40,960 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 02:07:42,960 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 02:07:44,960 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 02:07:46,960 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 02:07:48,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 02:07:50,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 02:07:52,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 02:07:54,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 02:07:56,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 02:07:58,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 02:08:00,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 02:08:02,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 02:08:04,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 02:08:06,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 02:08:08,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 02:08:10,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 02:08:12,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 02:08:14,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 02:08:16,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 02:08:18,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 02:08:20,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 02:08:22,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 02:08:24,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 02:08:26,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 02:08:28,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 02:08:30,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 02:08:32,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 02:08:34,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 02:08:36,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 02:08:38,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 02:08:40,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 02:08:42,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 02:08:44,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 02:08:46,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 02:08:48,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 02:08:50,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 02:08:52,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 02:08:54,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 02:08:56,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 02:08:58,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 02:09:00,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 02:09:02,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 02:09:04,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 02:09:06,960 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 02:09:08,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 02:09:10,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 02:09:12,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 02:09:14,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 02:09:16,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 02:09:18,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 02:09:20,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 02:09:22,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 02:09:24,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 02:09:26,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 02:09:28,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 02:09:30,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 02:09:32,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 02:09:34,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 02:09:36,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 02:09:38,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 02:09:40,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 02:09:42,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 02:09:44,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 02:09:46,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 02:09:48,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 02:09:50,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 02:09:52,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 02:09:54,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 02:09:56,961 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 02:09:58,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 02:10:00,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 02:10:02,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 02:10:04,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 02:10:06,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 02:10:08,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 02:10:10,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 02:10:12,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 02:10:14,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 02:10:16,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 02:10:18,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 02:10:20,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 02:10:22,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 02:10:24,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 02:10:26,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 02:10:28,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 02:10:30,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 02:10:32,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 02:10:34,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 02:10:36,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 02:10:38,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 02:10:40,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 02:10:42,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 02:10:44,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 02:10:46,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 02:10:48,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 02:10:50,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 02:10:52,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 02:10:54,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 02:10:56,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 02:10:58,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 02:11:00,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 02:11:02,962 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 02:11:04,962 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 02:11:06,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 02:11:08,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 02:11:10,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 02:11:12,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 02:11:14,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 02:11:16,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 02:11:18,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 02:11:20,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 02:11:22,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 02:11:24,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 02:11:26,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 02:11:28,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 02:11:30,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 02:11:32,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 02:11:34,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 02:11:36,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 02:11:38,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 02:11:40,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 02:11:42,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 02:11:44,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 02:11:46,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 02:11:48,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 02:11:50,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 02:11:52,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 02:11:54,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 02:11:56,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 02:11:58,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 02:12:00,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 02:12:02,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 02:12:04,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-23 02:12:06,963 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
