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
2018-03-21 04:27:33,076 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-03-21 04:27:33,241 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 04:27:33,242 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 04:27:35,314 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f53df618390>
2018-03-21 04:27:36,336 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 04:27:36,346 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 04:27:36,349 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 04:27:36,352 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 04:27:36,352 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 04:27:36,355 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 04:27:36,355 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-03-21 04:27:36,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 04:27:36,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 04:27:36,355 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 04:27:36,356 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 04:27:36,356 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 04:27:36,356 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 04:27:36,356 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 04:27:36,356 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 04:27:36,608 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 04:27:36,609 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 04:27:36,609 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 04:27:36,609 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 04:27:37,596 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-21 04:29:07,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 04:29:09,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 04:29:11,442 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 04:29:12,443 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 04:29:13,445 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 04:29:13,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 04:29:13,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 04:29:13,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 04:29:13,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 04:29:14,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 04:29:14,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 04:29:14,448 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 04:29:14,448 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 04:29:14,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 04:29:14,448 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 04:29:14,448 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 04:29:14,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 04:30:19,708 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 04:30:19,709 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 04:30:19,709 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 732 using clock sec 128 and sec*wakeup 3840
2018-03-21 04:30:26,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 04:30:27,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 04:30:28,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 04:30:29,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 04:30:30,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 04:30:31,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 04:30:32,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 04:30:33,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 04:30:34,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 04:30:35,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 04:30:36,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 04:30:37,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 04:30:38,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 04:30:39,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 04:30:40,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 04:30:41,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 04:30:42,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 04:30:43,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 04:30:44,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 04:30:45,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 04:30:46,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 04:30:47,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 04:30:48,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 04:30:49,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 04:30:50,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 04:30:51,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 04:30:52,423 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 04:30:53,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 04:30:54,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 04:30:55,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 04:30:56,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 04:30:57,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 04:30:58,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 04:30:59,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 04:31:00,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 04:31:01,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 04:31:02,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 04:31:03,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 04:31:04,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 04:31:05,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 04:31:06,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 04:31:07,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 04:31:08,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 04:31:09,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 04:31:10,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 04:31:11,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 04:31:12,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 04:31:13,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 04:31:14,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 04:31:15,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 04:31:16,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 04:31:17,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 04:31:18,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 04:31:19,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 04:31:20,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 04:31:21,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 04:31:22,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 04:31:23,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 04:31:24,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 04:31:25,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 04:31:26,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 04:31:27,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 04:31:28,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 04:31:29,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 04:31:30,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 04:31:31,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 04:31:32,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 04:31:33,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 04:31:34,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 04:31:35,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 04:31:36,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 04:31:37,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 04:31:38,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 04:31:39,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 04:31:40,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 04:31:41,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 04:31:42,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 04:31:43,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 04:31:44,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 04:31:45,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 04:31:46,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 04:31:47,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 04:31:48,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 04:31:49,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 04:31:50,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 04:31:51,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 04:31:52,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 04:31:53,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 04:31:54,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 04:31:55,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 04:31:56,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 04:31:57,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 04:31:58,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 04:31:59,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 04:32:00,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 04:32:01,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 04:32:02,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 04:32:03,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 04:32:04,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 04:32:05,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 04:32:06,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 04:32:07,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 04:32:08,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 04:32:09,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 04:32:10,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 04:32:11,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 04:32:12,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 04:32:13,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 04:32:14,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 04:32:15,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 04:32:16,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 04:32:17,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 04:32:18,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 04:32:19,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 04:32:20,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 04:32:21,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 04:32:22,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 04:32:23,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 04:32:24,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 04:32:25,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 04:32:26,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 04:32:27,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 04:32:28,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 04:32:29,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 04:32:30,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 04:32:31,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 04:32:32,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 04:32:33,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 04:32:34,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 04:32:35,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 04:32:36,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 04:32:37,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 04:32:38,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 04:32:39,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 04:32:40,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 04:32:41,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 04:32:42,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 04:32:43,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 04:32:44,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 04:32:45,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 04:32:46,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 04:32:47,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 04:32:48,428 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-21 04:32:49,428 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-21 04:32:50,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 04:32:51,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 04:32:52,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 04:32:53,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 04:32:54,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 04:32:55,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 04:32:56,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 04:32:57,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 04:32:58,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 04:32:59,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 04:33:00,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 04:33:01,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 04:33:02,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 04:33:03,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 04:33:04,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 04:33:05,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 04:33:06,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 04:33:07,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 04:33:08,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 04:33:09,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 04:33:10,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 04:33:11,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 04:33:12,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 04:33:13,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 04:33:14,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 04:33:15,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 04:33:16,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 04:33:17,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 04:33:18,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 04:33:19,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 04:33:20,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 04:33:21,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 04:33:22,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 04:33:23,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 04:33:24,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 04:33:25,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 04:33:26,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 04:33:27,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 04:33:28,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 04:33:29,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 04:33:30,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 04:33:31,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 04:33:32,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 04:33:33,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 04:33:34,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 04:33:35,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 04:33:36,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 04:33:37,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 04:33:38,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 04:33:39,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 04:33:40,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 04:33:41,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 04:33:42,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 04:33:43,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 04:33:44,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 04:33:45,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 04:33:46,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 04:33:47,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 04:33:48,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 04:33:49,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 04:33:50,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 04:33:51,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 04:33:52,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 04:33:53,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 04:33:54,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 04:33:55,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 04:33:56,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 04:33:57,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 04:33:58,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 04:33:59,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 04:34:00,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 04:34:01,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 04:34:02,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 04:34:03,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 04:34:04,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 04:34:05,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 04:34:06,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 04:34:07,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 04:34:08,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 04:34:09,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 04:34:10,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 04:34:11,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 04:34:12,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 04:34:13,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 04:34:14,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 04:34:15,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 04:34:16,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 04:34:17,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 04:34:18,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 04:34:19,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 04:34:20,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 04:34:21,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 04:34:22,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 04:34:23,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 04:34:24,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 04:34:25,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 04:34:26,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 04:34:27,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 04:34:28,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 04:34:29,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 04:34:30,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 04:34:31,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 04:34:32,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 04:34:33,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 04:34:34,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 04:34:35,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 04:34:36,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 04:34:37,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 04:34:38,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 04:34:39,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 04:34:40,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 04:34:41,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 04:34:42,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 04:34:43,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 04:34:44,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 04:34:45,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 04:34:46,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 04:34:47,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 04:34:48,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 04:34:49,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 04:34:50,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 04:34:51,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 04:34:52,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 04:34:53,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 04:34:54,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 04:34:55,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 04:34:56,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 04:34:57,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 04:34:58,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 04:34:59,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 04:35:00,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 04:35:01,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 04:35:02,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 04:35:03,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 04:35:04,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 04:35:05,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 04:35:06,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 04:35:07,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 04:35:08,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 04:35:09,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 04:35:10,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 04:35:11,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 04:35:12,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 04:35:13,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 04:35:14,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 04:35:15,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 04:35:16,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 04:35:17,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 04:35:18,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 04:35:19,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 04:35:20,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 04:35:21,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 04:35:22,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 04:35:23,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 04:35:24,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 04:35:25,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 04:35:26,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 04:35:27,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 04:35:28,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 04:35:29,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 04:35:30,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 04:35:31,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 04:35:32,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 04:35:33,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 04:35:34,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 04:35:35,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 04:35:36,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 04:35:37,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 04:35:38,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 04:35:39,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 04:35:40,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 04:35:41,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 04:35:42,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-21 04:35:43,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 04:35:44,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 04:35:45,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 04:35:46,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 04:35:47,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 04:35:48,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 04:35:49,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 04:35:50,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 04:35:51,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 04:35:52,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 04:35:53,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 04:35:54,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 04:35:55,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 04:35:56,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 04:35:57,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-21 04:35:58,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 04:35:59,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 04:36:00,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 04:36:01,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 04:36:02,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 04:36:03,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 04:36:04,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 04:36:05,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 04:36:06,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 04:36:07,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 04:36:08,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 04:36:09,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 04:36:10,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 04:36:11,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 04:36:12,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 04:36:13,440 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 04:36:14,438 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 04:36:15,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 04:36:16,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 04:36:17,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 04:36:18,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 04:36:19,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 04:36:20,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 04:36:21,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 04:36:22,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 04:36:23,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 04:36:24,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 04:36:25,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 04:36:26,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 04:36:27,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 04:36:28,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 04:36:29,440 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 04:36:30,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 04:36:31,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 04:36:32,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 04:36:33,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 04:36:34,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 04:36:35,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 04:36:36,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 04:36:37,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 04:36:38,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 04:36:39,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 04:36:40,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 04:36:41,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 04:36:42,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 04:36:43,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 04:36:44,440 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 04:36:45,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 04:36:46,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 04:36:47,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 04:36:48,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 04:36:49,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 04:36:50,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 04:36:51,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 04:36:52,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 04:36:53,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 04:36:54,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 04:36:55,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 04:36:56,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 04:36:57,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 04:36:58,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 04:36:59,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 04:37:00,440 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 04:37:01,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 04:37:02,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 04:37:03,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 04:37:04,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 04:37:05,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 04:37:06,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 04:37:07,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 04:37:08,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 04:37:09,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 04:37:10,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 04:37:11,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 04:37:12,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 04:37:13,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 04:37:14,439 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 04:37:15,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 04:37:16,441 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 04:37:17,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 04:37:18,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 04:37:19,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 04:37:20,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 04:37:21,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-21 04:37:22,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-21 04:37:23,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-21 04:37:24,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-21 04:37:25,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-21 04:37:26,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-21 04:37:27,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-21 04:37:28,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-21 04:37:29,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-21 04:37:30,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-21 04:37:31,441 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-21 04:37:32,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-21 04:37:33,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-21 04:37:34,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-21 04:37:35,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-21 04:37:36,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-21 04:37:37,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-21 04:37:38,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-21 04:37:39,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-21 04:37:40,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-21 04:37:41,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-21 04:37:42,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-21 04:37:43,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-21 04:37:44,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-21 04:37:45,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-21 04:37:46,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-21 04:37:47,441 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-21 04:37:48,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-21 04:37:49,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-21 04:37:50,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-21 04:37:51,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-21 04:37:52,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-21 04:37:53,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-21 04:37:54,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-21 04:37:55,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-21 04:37:56,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-21 04:37:57,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-21 04:37:58,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-21 04:37:59,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-21 04:38:00,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-21 04:38:01,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-21 04:38:02,456 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-21 04:38:03,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-21 04:38:04,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-21 04:38:05,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-21 04:38:06,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-21 04:38:07,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-21 04:38:08,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-21 04:38:09,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-21 04:38:10,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-21 04:38:11,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 465
2018-03-21 04:38:12,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-21 04:38:13,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-21 04:38:14,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-21 04:38:15,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-21 04:38:16,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-21 04:38:17,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-21 04:38:18,457 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-21 04:38:19,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-21 04:38:20,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-21 04:38:21,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-21 04:38:22,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-21 04:38:23,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-21 04:38:24,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-21 04:38:25,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-21 04:38:26,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-21 04:38:27,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-21 04:38:28,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-21 04:38:29,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-21 04:38:30,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-21 04:38:31,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-21 04:38:32,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-21 04:38:33,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-21 04:38:34,457 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-21 04:38:35,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-21 04:38:36,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 490
2018-03-21 04:38:37,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 491
2018-03-21 04:38:38,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 492
2018-03-21 04:38:39,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-21 04:38:40,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-21 04:38:41,456 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-21 04:38:42,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-21 04:38:43,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-21 04:38:44,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-21 04:38:45,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-21 04:38:46,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-21 04:38:47,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-21 04:38:48,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-21 04:38:49,458 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-21 04:38:50,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-21 04:38:51,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-21 04:38:52,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-21 04:38:53,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-21 04:38:54,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-21 04:38:55,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-21 04:38:56,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 510
2018-03-21 04:38:57,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-21 04:38:58,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-21 04:38:59,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-21 04:39:00,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-21 04:39:01,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-21 04:39:02,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-21 04:39:03,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-21 04:39:04,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-21 04:39:05,458 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-21 04:39:06,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-21 04:39:07,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-21 04:39:08,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-21 04:39:09,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-21 04:39:10,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-21 04:39:11,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-21 04:39:12,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-21 04:39:13,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-21 04:39:14,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-21 04:39:15,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-21 04:39:16,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-21 04:39:17,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
2018-03-21 04:39:18,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
2018-03-21 04:39:19,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-21 04:39:20,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
2018-03-21 04:39:21,458 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-21 04:39:22,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
2018-03-21 04:39:23,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 537
2018-03-21 04:39:24,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 538
2018-03-21 04:39:25,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
2018-03-21 04:39:26,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 540
2018-03-21 04:39:27,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 541
2018-03-21 04:39:28,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 542
2018-03-21 04:39:29,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 543
2018-03-21 04:39:30,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 544
2018-03-21 04:39:31,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 545
2018-03-21 04:39:32,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 546
2018-03-21 04:39:33,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 547
2018-03-21 04:39:34,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 548
2018-03-21 04:39:35,457 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 549
2018-03-21 04:39:36,458 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 550
2018-03-21 04:39:37,463 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 551
2018-03-21 04:39:38,458 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 552
2018-03-21 04:39:39,458 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 553
2018-03-21 04:39:40,458 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 554
2018-03-21 04:39:41,458 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 555
2018-03-21 04:39:42,458 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 556
2018-03-21 04:39:43,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 557
2018-03-21 04:39:44,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 558
2018-03-21 04:39:45,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 559
2018-03-21 04:39:46,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 560
2018-03-21 04:39:47,458 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 561
2018-03-21 04:39:48,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 562
2018-03-21 04:39:49,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 563
2018-03-21 04:39:50,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 564
2018-03-21 04:39:51,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 565
2018-03-21 04:39:52,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 566
2018-03-21 04:39:53,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 567
2018-03-21 04:39:54,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 568
2018-03-21 04:39:55,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 569
2018-03-21 04:39:56,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 570
2018-03-21 04:39:57,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 571
2018-03-21 04:39:58,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 572
2018-03-21 04:39:59,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 573
2018-03-21 04:40:00,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 574
2018-03-21 04:40:01,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 575
2018-03-21 04:40:02,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 576
2018-03-21 04:40:03,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 577
2018-03-21 04:40:04,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 578
2018-03-21 04:40:05,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 579
2018-03-21 04:40:06,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 580
2018-03-21 04:40:07,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 581
2018-03-21 04:40:08,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 582
2018-03-21 04:40:09,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 583
2018-03-21 04:40:10,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 584
2018-03-21 04:40:11,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 585
2018-03-21 04:40:12,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 586
2018-03-21 04:40:13,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 587
2018-03-21 04:40:14,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 588
2018-03-21 04:40:15,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 589
2018-03-21 04:40:16,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 590
2018-03-21 04:40:17,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 591
2018-03-21 04:40:18,466 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 592
2018-03-21 04:40:19,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 593
2018-03-21 04:40:20,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 594
2018-03-21 04:40:21,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 595
2018-03-21 04:40:22,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 596
2018-03-21 04:40:23,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 597
2018-03-21 04:40:24,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 598
2018-03-21 04:40:25,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 599
2018-03-21 04:40:26,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 600
2018-03-21 04:40:27,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 601
2018-03-21 04:40:28,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 602
2018-03-21 04:40:29,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 603
2018-03-21 04:40:30,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 604
2018-03-21 04:40:31,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 605
2018-03-21 04:40:32,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 606
2018-03-21 04:40:33,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 607
2018-03-21 04:40:34,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 608
2018-03-21 04:40:35,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 609
2018-03-21 04:40:36,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 610
2018-03-21 04:40:37,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 611
2018-03-21 04:40:38,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 612
2018-03-21 04:40:39,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 613
2018-03-21 04:40:40,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 614
2018-03-21 04:40:41,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 615
2018-03-21 04:40:42,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 616
2018-03-21 04:40:43,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 617
2018-03-21 04:40:44,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 618
2018-03-21 04:40:45,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 619
2018-03-21 04:40:46,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 620
2018-03-21 04:40:47,464 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 621
2018-03-21 04:40:48,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 622
2018-03-21 04:40:49,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 623
2018-03-21 04:40:50,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 624
2018-03-21 04:40:51,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 625
2018-03-21 04:40:52,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 626
2018-03-21 04:40:53,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 627
2018-03-21 04:40:54,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 628
2018-03-21 04:40:55,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 629
2018-03-21 04:40:56,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 630
2018-03-21 04:40:57,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 631
2018-03-21 04:40:58,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 632
2018-03-21 04:40:59,459 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 633
2018-03-21 04:41:00,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 634
2018-03-21 04:41:01,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 635
2018-03-21 04:41:02,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 636
2018-03-21 04:41:03,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 637
2018-03-21 04:41:04,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 638
2018-03-21 04:41:05,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 639
2018-03-21 04:41:06,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 640
2018-03-21 04:41:07,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 641
2018-03-21 04:41:08,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 642
2018-03-21 04:41:09,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 643
2018-03-21 04:41:10,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 644
2018-03-21 04:41:11,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 645
2018-03-21 04:41:12,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 646
2018-03-21 04:41:13,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 647
2018-03-21 04:41:14,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 648
2018-03-21 04:41:15,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 649
2018-03-21 04:41:16,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 650
2018-03-21 04:41:17,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 651
2018-03-21 04:41:18,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 652
2018-03-21 04:41:19,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 653
2018-03-21 04:41:19,640 - Dummy-461  - coap - INFO - Response not recognized - sending RST.
2018-03-21 04:41:20,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 654
2018-03-21 04:41:21,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 655
2018-03-21 04:41:22,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 656
2018-03-21 04:41:23,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 657
2018-03-21 04:41:24,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 658
2018-03-21 04:41:25,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 659
2018-03-21 04:41:26,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 660
2018-03-21 04:41:27,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 661
2018-03-21 04:41:28,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 662
2018-03-21 04:41:29,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 663
2018-03-21 04:41:30,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 664
2018-03-21 04:41:31,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 665
2018-03-21 04:41:32,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 666
2018-03-21 04:41:33,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 667
2018-03-21 04:41:34,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 668
2018-03-21 04:41:35,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 669
2018-03-21 04:41:36,459 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 670
2018-03-21 04:41:37,459 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 671
2018-03-21 04:41:38,459 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 672
2018-03-21 04:41:39,459 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 673
2018-03-21 04:41:40,459 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 674
2018-03-21 04:41:41,459 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 675
2018-03-21 04:41:42,459 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 676
2018-03-21 04:41:43,459 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 677
2018-03-21 04:41:44,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 678
2018-03-21 04:41:45,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 679
2018-03-21 04:41:46,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 680
2018-03-21 04:41:47,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 681
2018-03-21 04:41:48,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 682
2018-03-21 04:41:49,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 683
2018-03-21 04:41:50,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 684
2018-03-21 04:41:51,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 685
2018-03-21 04:41:52,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 686
2018-03-21 04:41:53,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 687
2018-03-21 04:41:54,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 688
2018-03-21 04:41:55,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 689
2018-03-21 04:41:56,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 690
2018-03-21 04:41:57,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 691
2018-03-21 04:41:58,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 692
2018-03-21 04:41:59,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 693
2018-03-21 04:42:00,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 694
2018-03-21 04:42:01,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 695
2018-03-21 04:42:02,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 696
2018-03-21 04:42:03,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 697
2018-03-21 04:42:04,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 698
2018-03-21 04:42:05,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 699
2018-03-21 04:42:06,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 700
2018-03-21 04:42:07,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 701
2018-03-21 04:42:08,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 702
2018-03-21 04:42:09,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 703
2018-03-21 04:42:10,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 704
2018-03-21 04:42:11,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 705
2018-03-21 04:42:12,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 706
2018-03-21 04:42:13,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 707
2018-03-21 04:42:14,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 708
2018-03-21 04:42:14,791 - Dummy-20   - coap - INFO - Response not recognized - sending RST.
2018-03-21 04:42:15,460 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 709
2018-03-21 04:42:16,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 710
2018-03-21 04:42:17,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 711
2018-03-21 04:42:18,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 712
2018-03-21 04:42:19,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 713
2018-03-21 04:42:20,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 714
2018-03-21 04:42:21,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 715
2018-03-21 04:42:22,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 716
2018-03-21 04:42:23,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 717
2018-03-21 04:42:24,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 718
2018-03-21 04:42:25,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 719
2018-03-21 04:42:26,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 720
2018-03-21 04:42:27,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 721
2018-03-21 04:42:28,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 722
2018-03-21 04:42:29,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 723
2018-03-21 04:42:30,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 724
2018-03-21 04:42:31,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 725
2018-03-21 04:42:32,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 726
2018-03-21 04:42:33,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 727
2018-03-21 04:42:34,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 728
2018-03-21 04:42:35,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 729
2018-03-21 04:42:36,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 730
2018-03-21 04:42:37,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 731
2018-03-21 04:42:38,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 732
2018-03-21 04:42:39,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 733
2018-03-21 04:42:40,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 734
2018-03-21 04:42:41,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 735
2018-03-21 04:42:42,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 736
2018-03-21 04:42:43,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 737
2018-03-21 04:42:44,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 738
2018-03-21 04:42:45,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 739
2018-03-21 04:42:46,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 740
2018-03-21 04:42:47,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 741
2018-03-21 04:42:47,815 - Dummy-25   - coap.requester - INFO - Request timed out
2018-03-21 04:42:48,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 742
2018-03-21 04:42:49,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 743
2018-03-21 04:42:50,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 744
2018-03-21 04:42:51,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 745
2018-03-21 04:42:52,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 746
2018-03-21 04:42:52,717 - Dummy-461  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-03-21 04:42:53,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 747
2018-03-21 04:42:54,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 748
2018-03-21 04:42:55,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 749
2018-03-21 04:42:56,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 750
2018-03-21 04:42:57,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 751
2018-03-21 04:42:58,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 752
2018-03-21 04:42:59,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 753
2018-03-21 04:43:00,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 754
2018-03-21 04:43:01,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 755
2018-03-21 04:43:02,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 756
2018-03-21 04:43:03,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 757
2018-03-21 04:43:04,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 758
2018-03-21 04:43:05,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 759
2018-03-21 04:43:06,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 760
2018-03-21 04:43:07,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 761
2018-03-21 04:43:08,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 762
2018-03-21 04:43:09,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 763
2018-03-21 04:43:10,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 764
2018-03-21 04:43:11,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 765
2018-03-21 04:43:12,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 766
2018-03-21 04:43:13,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 767
2018-03-21 04:43:14,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 768
2018-03-21 04:43:15,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 769
2018-03-21 04:43:16,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 770
2018-03-21 04:43:17,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 771
2018-03-21 04:43:18,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 772
2018-03-21 04:43:19,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 773
2018-03-21 04:43:20,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 774
2018-03-21 04:43:21,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 775
2018-03-21 04:43:22,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 776
2018-03-21 04:43:23,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 777
2018-03-21 04:43:24,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 778
2018-03-21 04:43:25,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 779
2018-03-21 04:43:26,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 780
2018-03-21 04:43:27,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 781
2018-03-21 04:43:28,463 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 782
2018-03-21 04:43:29,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 783
2018-03-21 04:43:30,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 784
2018-03-21 04:43:31,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 785
2018-03-21 04:43:32,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 786
2018-03-21 04:43:33,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 787
2018-03-21 04:43:34,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 788
2018-03-21 04:43:35,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 789
2018-03-21 04:43:36,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 790
2018-03-21 04:43:37,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 791
2018-03-21 04:43:38,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 792
2018-03-21 04:43:39,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 793
2018-03-21 04:43:40,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 794
2018-03-21 04:43:41,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 795
2018-03-21 04:43:42,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 796
2018-03-21 04:43:43,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 797
2018-03-21 04:43:44,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 798
2018-03-21 04:43:45,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 799
2018-03-21 04:43:46,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 800
2018-03-21 04:43:47,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 801
2018-03-21 04:43:47,827 - Dummy-20   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-03-21 04:43:48,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 802
2018-03-21 04:43:49,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 803
2018-03-21 04:43:50,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 804
2018-03-21 04:43:51,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 805
2018-03-21 04:43:52,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 806
2018-03-21 04:43:53,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 807
2018-03-21 04:43:54,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 808
2018-03-21 04:43:55,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 809
2018-03-21 04:43:56,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 810
2018-03-21 04:43:57,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 811
2018-03-21 04:43:58,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 812
2018-03-21 04:43:59,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 813
2018-03-21 04:44:00,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 814
2018-03-21 04:44:01,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 815
2018-03-21 04:44:02,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 816
2018-03-21 04:44:03,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 817
2018-03-21 04:44:04,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 818
2018-03-21 04:44:05,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 819
2018-03-21 04:44:06,469 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 820
2018-03-21 04:44:07,469 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 821
2018-03-21 04:44:08,469 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 822
2018-03-21 04:44:09,469 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 823
2018-03-21 04:44:10,469 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 824
2018-03-21 04:44:11,469 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 825
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-21 04:44:12,469 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 826
2018-03-21 04:44:13,469 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 827
2018-03-21 04:44:14,470 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 828
