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
2018-03-21 02:57:38,802 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-03-21 02:57:38,965 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 02:57:38,965 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 02:57:41,026 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f54f58033c8>
2018-03-21 02:57:42,047 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 02:57:42,055 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 02:57:42,058 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 02:57:42,061 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 02:57:42,061 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 02:57:42,063 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 02:57:42,064 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-03-21 02:57:42,064 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 02:57:42,064 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 02:57:42,064 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 02:57:42,064 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 02:57:42,064 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 02:57:42,064 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 02:57:42,065 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 02:57:42,065 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 02:57:42,332 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 02:57:42,333 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 02:57:42,333 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 02:57:42,333 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 02:57:43,320 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-21 02:59:13,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:15,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:17,461 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:18,462 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:19,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 02:59:19,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 02:59:19,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:19,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:19,465 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 02:59:20,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 02:59:20,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 02:59:20,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:20,467 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 02:59:20,467 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 02:59:20,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:20,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:20,468 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 03:00:04,912 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 03:00:04,912 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 03:00:04,915 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3253 using clock sec 128 and sec*wakeup 3840
2018-03-21 03:00:32,322 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 03:00:34,322 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 03:00:36,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 03:00:38,322 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 03:00:40,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 03:00:42,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 03:00:44,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 03:00:46,322 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 03:00:48,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 03:00:50,322 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 03:00:52,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 03:00:54,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 03:00:56,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 03:00:58,340 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 03:01:00,338 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 03:01:02,338 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 03:01:04,338 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 03:01:06,338 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 03:01:08,337 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-21 03:01:10,337 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-21 03:01:12,337 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-21 03:01:14,337 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-21 03:01:16,337 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-21 03:01:18,337 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-21 03:01:20,337 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-21 03:01:22,338 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 03:01:24,338 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 03:01:26,338 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-21 03:01:28,338 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-21 03:01:30,338 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-21 03:01:32,350 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-21 03:01:34,346 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 03:01:36,345 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-21 03:01:38,346 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-21 03:01:40,346 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-21 03:01:42,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 03:01:44,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 03:01:46,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 03:01:48,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 03:01:50,346 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-21 03:01:52,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 03:01:54,350 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 03:01:56,350 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 03:01:58,351 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 03:02:00,349 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 03:02:02,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 03:02:04,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 03:02:06,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 03:02:08,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 03:02:10,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 03:02:12,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 03:02:14,347 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 03:02:16,350 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 03:02:18,353 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 03:02:20,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 03:02:22,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 03:02:24,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 03:02:26,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 03:02:28,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 03:02:30,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 03:02:32,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 03:02:34,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 03:02:36,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 03:02:38,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 03:02:40,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 03:02:42,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 03:02:44,361 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-21 03:02:46,354 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-21 03:02:48,354 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-21 03:02:50,354 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-21 03:02:52,360 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 03:02:54,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 03:02:56,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 03:02:58,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 03:03:00,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 03:03:02,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 03:03:04,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 03:03:06,354 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-21 03:03:08,354 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-21 03:03:10,355 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-21 03:03:12,354 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-21 03:03:14,355 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 03:03:16,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 03:03:18,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 03:03:20,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 03:03:22,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 03:03:24,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 03:03:26,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 03:03:28,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 03:03:30,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 03:03:32,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 03:03:34,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 03:03:36,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 03:03:38,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 03:03:40,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 03:03:42,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 03:03:44,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 03:03:46,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 03:03:48,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 03:03:50,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 03:03:52,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 03:03:54,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 03:03:56,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 03:03:58,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 03:04:00,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 03:04:02,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 03:04:04,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 03:04:06,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 03:04:08,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 03:04:10,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 03:04:12,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 03:04:14,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 03:04:16,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 03:04:18,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 03:04:20,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 03:04:22,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 03:04:24,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 03:04:26,356 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 03:04:28,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 03:04:30,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 03:04:32,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 03:04:34,356 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 03:04:36,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 03:04:38,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 03:04:40,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 03:04:42,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 03:04:44,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 03:04:46,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 03:04:48,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 03:04:50,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 03:04:52,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 03:04:54,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 03:04:56,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 03:04:58,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 03:05:00,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 03:05:02,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 03:05:04,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 03:05:06,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 03:05:08,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 03:05:10,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 03:05:12,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 03:05:14,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 03:05:16,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 03:05:18,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 03:05:20,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 03:05:22,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 03:05:24,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 03:05:26,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 03:05:28,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 03:05:30,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 03:05:32,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 03:05:34,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 03:05:36,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 03:05:38,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 03:05:40,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 03:05:42,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 03:05:44,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 03:05:46,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 03:05:48,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 03:05:50,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 03:05:52,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 03:05:54,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 03:05:56,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 03:05:58,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 03:06:00,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 03:06:02,357 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 03:06:04,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 03:06:06,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 03:06:08,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 03:06:10,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 03:06:12,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 03:06:14,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 03:06:16,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 03:06:18,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 03:06:20,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 03:06:22,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 03:06:24,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 03:06:26,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 03:06:28,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 03:06:30,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 03:06:32,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 03:06:34,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 03:06:36,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 03:06:38,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 03:06:40,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 03:06:42,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 03:06:44,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 03:06:46,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 03:06:48,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 03:06:50,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 03:06:52,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 03:06:54,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 03:06:56,357 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 03:06:58,358 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 03:07:00,357 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 03:07:02,357 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 03:07:04,358 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 03:07:06,357 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 03:07:08,358 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 03:07:10,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 03:07:12,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 03:07:14,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 03:07:16,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 03:07:18,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 03:07:20,358 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 03:07:22,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 03:07:24,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 03:07:26,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 03:07:28,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 03:07:30,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 03:07:32,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 03:07:34,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 03:07:36,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 03:07:38,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 03:07:40,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 03:07:42,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 03:07:44,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 03:07:46,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 03:07:48,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 03:07:50,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 03:07:52,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 03:07:54,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 03:07:56,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 03:07:58,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 03:08:00,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 03:08:02,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 03:08:04,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 03:08:06,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 03:08:08,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 03:08:10,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 03:08:12,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 03:08:14,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 03:08:16,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 03:08:18,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 03:08:20,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 03:08:22,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 03:08:24,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 03:08:26,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 03:08:28,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 03:08:30,359 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 03:08:32,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 03:08:34,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 03:08:36,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 03:08:38,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 03:08:40,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 03:08:42,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 03:08:44,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 03:08:46,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 03:08:48,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 03:08:50,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 03:08:52,359 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 03:08:54,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 03:08:56,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 03:08:58,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 03:09:00,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 03:09:02,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 03:09:04,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 03:09:06,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 03:09:08,359 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 03:09:10,359 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 03:09:12,359 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 03:09:14,359 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 03:09:16,359 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 03:09:18,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 03:09:20,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 03:09:22,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 03:09:24,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 03:09:26,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 03:09:28,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 03:09:30,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 03:09:32,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 03:09:34,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 03:09:36,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 03:09:38,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 03:09:40,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 03:09:42,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 03:09:44,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 03:09:46,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 03:09:48,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 03:09:50,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 03:09:52,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 03:09:54,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 03:09:56,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 03:09:58,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 03:10:00,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 03:10:02,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 03:10:04,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 03:10:06,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 03:10:08,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 03:10:10,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 03:10:12,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 03:10:14,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 03:10:16,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 03:10:18,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 03:10:20,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 03:10:22,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 03:10:24,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 03:10:26,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 03:10:28,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 03:10:30,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 03:10:32,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 03:10:34,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 03:10:36,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 03:10:38,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 03:10:40,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 03:10:42,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 03:10:44,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-21 03:10:46,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 03:10:48,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 03:10:50,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 03:10:52,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 03:10:54,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 03:10:56,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 03:10:58,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-21 03:11:00,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-21 03:11:02,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 03:11:04,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 03:11:06,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 03:11:08,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 03:11:10,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 03:11:12,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 03:11:14,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 03:11:16,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 03:11:18,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 03:11:20,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 03:11:22,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 03:11:24,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 03:11:26,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-21 03:11:28,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 03:11:30,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 03:11:32,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 03:11:34,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-21 03:11:36,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-21 03:11:38,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-21 03:11:40,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-21 03:11:42,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-21 03:11:44,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-21 03:11:46,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 03:11:48,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-21 03:11:50,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-21 03:11:52,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-21 03:11:54,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-21 03:11:56,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-21 03:11:58,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-21 03:12:00,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 03:12:02,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 03:12:04,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 03:12:06,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 03:12:08,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 03:12:10,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 03:12:12,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 03:12:14,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 03:12:16,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 03:12:18,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 03:12:20,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 03:12:22,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 03:12:24,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 03:12:26,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 03:12:28,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 03:12:30,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 03:12:32,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 03:12:34,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 03:12:36,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 03:12:38,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 03:12:40,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 03:12:42,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 03:12:44,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 03:12:46,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 03:12:48,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 03:12:50,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 03:12:52,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 03:12:54,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 03:12:56,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 03:12:58,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 03:13:00,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 03:13:02,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 03:13:04,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 03:13:06,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 03:13:08,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 03:13:10,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 03:13:12,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 03:13:14,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 03:13:16,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 03:13:18,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 03:13:20,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 03:13:22,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 03:13:24,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-21 03:13:26,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 03:13:28,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 03:13:30,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 03:13:32,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 03:13:34,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 03:13:36,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 03:13:38,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 03:13:40,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 03:13:42,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 03:13:44,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 03:13:46,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 03:13:48,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 03:13:50,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 03:13:52,371 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 03:13:54,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 03:13:56,370 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 03:13:58,371 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 03:14:00,371 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 03:14:02,372 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 03:14:04,371 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 03:14:06,371 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 03:14:08,371 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 03:14:10,371 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 03:14:12,371 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 03:14:14,371 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 03:14:16,371 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
