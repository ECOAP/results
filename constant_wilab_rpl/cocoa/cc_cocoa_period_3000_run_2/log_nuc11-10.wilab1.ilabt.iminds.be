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
2018-03-22 20:21:21,742 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-03-22 20:21:21,905 - MainThread - SensorNodeFactory - INFO - b''
2018-03-22 20:21:21,905 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 20:21:23,965 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb8688c7358>
2018-03-22 20:21:24,985 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 20:21:24,993 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 20:21:24,997 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 20:21:25,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 20:21:25,000 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 20:21:25,002 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 20:21:25,002 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-03-22 20:21:25,002 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 20:21:25,002 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 20:21:25,002 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 20:21:25,002 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 20:21:25,002 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 20:21:25,003 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 20:21:25,003 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 20:21:25,003 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 20:21:25,273 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 20:21:25,273 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 20:21:25,273 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 20:21:25,273 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 20:21:26,261 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 20:22:57,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:22:59,658 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:23:01,686 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:23:02,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:23:03,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 20:23:03,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:23:03,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:23:03,690 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 20:23:03,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 20:23:04,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 20:23:04,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:23:04,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:23:04,693 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 20:23:04,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 20:23:04,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 20:23:04,693 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 20:23:04,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:23:19,022 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 20:23:19,025 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 20:23:19,026 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 179 using clock sec 128 and sec*wakeup 3840
2018-03-22 20:23:23,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 20:23:26,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 20:23:29,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 20:23:32,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 20:23:35,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 20:23:38,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 20:23:41,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 20:23:44,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 20:23:47,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-22 20:23:50,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-22 20:23:53,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-22 20:23:56,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-22 20:23:59,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-22 20:24:02,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-22 20:24:05,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-22 20:24:08,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-22 20:24:11,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-22 20:24:14,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-22 20:24:17,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-22 20:24:20,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-22 20:24:23,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-22 20:24:26,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-22 20:24:29,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-22 20:24:32,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-22 20:24:35,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-22 20:24:38,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-22 20:24:41,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-22 20:24:44,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-22 20:24:47,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-22 20:24:50,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-22 20:24:53,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-22 20:24:56,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-22 20:24:59,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-22 20:25:02,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-22 20:25:05,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-22 20:25:08,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-22 20:25:11,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-22 20:25:14,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-22 20:25:17,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-22 20:25:20,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-22 20:25:23,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-22 20:25:26,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-22 20:25:29,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-22 20:25:32,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-22 20:25:35,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-22 20:25:38,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-22 20:25:41,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-22 20:25:44,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-22 20:25:47,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-22 20:25:50,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-22 20:25:53,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-22 20:25:56,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-22 20:25:59,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-22 20:26:02,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-22 20:26:05,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-22 20:26:08,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-22 20:26:11,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-22 20:26:14,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-22 20:26:17,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-22 20:26:20,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-22 20:26:23,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-22 20:26:26,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-22 20:26:29,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-22 20:26:32,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-22 20:26:35,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-22 20:26:38,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-22 20:26:41,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-22 20:26:44,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-22 20:26:47,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-22 20:26:50,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-22 20:26:53,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-22 20:26:56,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-22 20:26:59,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-22 20:27:02,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-22 20:27:05,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-22 20:27:08,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-22 20:27:11,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-22 20:27:14,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-22 20:27:17,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-22 20:27:20,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-22 20:27:23,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-22 20:27:26,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-22 20:27:29,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-22 20:27:32,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-22 20:27:35,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-22 20:27:38,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-22 20:27:41,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-22 20:27:44,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-22 20:27:47,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-22 20:27:50,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-22 20:27:53,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-22 20:27:56,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-22 20:27:59,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-22 20:28:02,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-22 20:28:05,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-22 20:28:08,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-22 20:28:11,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-22 20:28:14,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-22 20:28:17,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-22 20:28:20,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-22 20:28:23,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-22 20:28:26,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-22 20:28:29,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-22 20:28:32,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-22 20:28:35,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-22 20:28:38,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-22 20:28:41,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-22 20:28:44,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-22 20:28:47,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-22 20:28:50,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-22 20:28:53,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-22 20:28:56,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-22 20:28:59,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-22 20:29:02,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-22 20:29:05,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-22 20:29:08,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-22 20:29:11,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-22 20:29:14,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-22 20:29:17,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-22 20:29:20,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-22 20:29:23,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-22 20:29:26,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-22 20:29:29,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-22 20:29:32,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-22 20:29:35,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-22 20:29:38,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-22 20:29:41,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-22 20:29:44,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-22 20:29:47,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-22 20:29:50,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-22 20:29:53,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-22 20:29:56,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-22 20:29:59,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 20:30:02,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-22 20:30:05,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-22 20:30:08,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-22 20:30:11,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-22 20:30:14,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-22 20:30:17,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-22 20:30:20,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-22 20:30:23,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-22 20:30:26,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-22 20:30:29,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-22 20:30:32,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-22 20:30:35,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-22 20:30:38,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-22 20:30:41,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-22 20:30:44,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-22 20:30:47,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-22 20:30:50,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-22 20:30:53,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-22 20:30:56,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-22 20:30:59,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-22 20:31:02,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-22 20:31:05,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-22 20:31:08,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-22 20:31:11,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-22 20:31:14,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-22 20:31:17,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-22 20:31:20,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-22 20:31:23,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-22 20:31:26,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-22 20:31:29,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-22 20:31:32,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-22 20:31:35,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-22 20:31:38,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-22 20:31:41,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-22 20:31:44,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-22 20:31:47,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-22 20:31:50,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-22 20:31:53,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-22 20:31:56,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-22 20:31:59,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-22 20:32:02,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-22 20:32:05,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-22 20:32:08,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-22 20:32:11,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-22 20:32:14,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-22 20:32:17,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-22 20:32:20,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-22 20:32:23,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-22 20:32:26,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-22 20:32:29,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-22 20:32:32,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-22 20:32:35,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-22 20:32:38,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-22 20:32:41,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-22 20:32:44,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-22 20:32:47,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-22 20:32:50,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-22 20:32:53,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-22 20:32:56,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-22 20:32:59,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-22 20:33:02,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-22 20:33:05,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-22 20:33:08,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-22 20:33:11,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-22 20:33:14,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-22 20:33:17,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-22 20:33:20,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-22 20:33:23,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-22 20:33:26,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-22 20:33:29,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-22 20:33:32,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-22 20:33:35,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-22 20:33:38,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-22 20:33:41,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-22 20:33:44,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-22 20:33:47,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-22 20:33:50,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-22 20:33:53,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-22 20:33:56,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-22 20:33:59,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-22 20:34:02,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-22 20:34:05,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-22 20:34:08,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-22 20:34:11,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-22 20:34:14,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-22 20:34:17,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 20:34:20,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 20:34:23,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-22 20:34:26,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-22 20:34:29,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 20:34:32,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-22 20:34:35,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-22 20:34:38,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-22 20:34:41,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-22 20:34:44,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-22 20:34:47,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-22 20:34:50,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 20:34:53,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-22 20:34:56,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 20:34:59,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-22 20:35:02,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 20:35:05,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-22 20:35:08,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-22 20:35:11,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-22 20:35:14,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-22 20:35:17,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 20:35:20,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 20:35:23,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 20:35:26,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 20:35:29,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 20:35:32,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 20:35:35,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-22 20:35:38,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-22 20:35:41,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-22 20:35:44,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-22 20:35:47,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-22 20:35:50,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-22 20:35:53,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-22 20:35:56,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-22 20:35:59,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-22 20:36:02,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-22 20:36:05,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-22 20:36:08,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-22 20:36:11,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-22 20:36:14,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-22 20:36:17,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-22 20:36:20,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-22 20:36:23,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 20:36:26,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 20:36:29,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 20:36:32,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-22 20:36:35,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-22 20:36:38,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-22 20:36:41,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-22 20:36:44,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-22 20:36:47,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-22 20:36:50,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-22 20:36:53,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-22 20:36:56,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-22 20:36:59,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-22 20:37:02,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-22 20:37:05,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-22 20:37:08,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-22 20:37:11,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-22 20:37:14,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 20:37:17,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 20:37:20,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-22 20:37:23,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-22 20:37:26,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-22 20:37:29,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-22 20:37:32,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 20:37:35,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-22 20:37:38,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-22 20:37:41,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-22 20:37:44,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-22 20:37:47,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 20:37:50,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-22 20:37:53,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-22 20:37:56,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-22 20:37:59,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-22 20:38:02,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-22 20:38:05,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-22 20:38:08,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-22 20:38:11,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-22 20:38:14,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-22 20:38:17,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-22 20:38:20,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-22 20:38:23,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-22 20:38:26,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-22 20:38:29,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-22 20:38:32,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-22 20:38:35,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-22 20:38:38,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 20:38:41,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 20:38:44,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 20:38:47,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 20:38:50,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-22 20:38:53,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-22 20:38:56,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-22 20:38:59,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-22 20:39:02,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-22 20:39:05,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 20:39:08,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-22 20:39:11,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-22 20:39:14,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-22 20:39:17,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 20:39:20,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-22 20:39:23,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-22 20:39:26,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-22 20:39:29,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-22 20:39:32,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-22 20:39:35,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-22 20:39:38,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-22 20:39:41,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-22 20:39:44,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-22 20:39:47,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-22 20:39:50,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-22 20:39:53,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 20:39:56,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-22 20:39:59,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-22 20:40:02,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-22 20:40:05,442 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-03-22 20:40:08,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-22 20:40:11,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-22 20:40:14,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-22 20:40:17,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-22 20:40:20,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 20:40:23,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-22 20:40:26,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-22 20:40:29,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 20:40:32,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 20:40:35,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 20:40:38,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 20:40:41,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 20:40:44,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-22 20:40:47,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-22 20:40:50,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-22 20:40:53,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-22 20:40:56,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-22 20:40:59,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-22 20:41:02,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-22 20:41:05,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-22 20:41:08,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-22 20:41:11,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-22 20:41:14,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-22 20:41:17,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-22 20:41:20,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-22 20:41:23,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-22 20:41:26,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-22 20:41:29,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-22 20:41:32,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-22 20:41:35,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-22 20:41:38,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-22 20:41:41,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-22 20:41:44,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-22 20:41:47,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-22 20:41:50,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-22 20:41:53,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
