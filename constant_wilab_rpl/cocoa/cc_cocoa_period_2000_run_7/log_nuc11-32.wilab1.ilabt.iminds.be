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
2018-03-23 07:42:58,032 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-03-23 07:42:58,200 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 07:42:58,200 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 07:43:00,264 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7febd0764240>
2018-03-23 07:43:01,284 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 07:43:01,294 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 07:43:01,297 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 07:43:01,300 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 07:43:01,300 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:01,303 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 07:43:01,303 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-03-23 07:43:01,303 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 07:43:01,303 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 07:43:01,304 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 07:43:01,304 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 07:43:01,304 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 07:43:01,304 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 07:43:01,304 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 07:43:01,304 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:01,567 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 07:43:01,567 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 07:43:01,568 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 07:43:01,568 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 07:43:02,555 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 07:44:32,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:34,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:36,919 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:37,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:38,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:38,923 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 07:44:38,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:38,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:38,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:39,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:39,925 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 07:44:39,925 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 07:44:39,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:39,926 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 07:44:39,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:39,926 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:39,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:45:16,117 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 07:45:16,118 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 07:45:16,119 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 571 using clock sec 128 and sec*wakeup 3840
2018-03-23 07:45:22,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 07:45:24,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 07:45:26,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 07:45:28,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 07:45:30,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 07:45:32,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 07:45:34,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 07:45:36,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 07:45:38,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 07:45:40,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 07:45:42,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 07:45:44,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 07:45:46,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 07:45:48,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 07:45:50,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 07:45:52,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 07:45:54,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 07:45:56,572 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-23 07:45:58,572 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-23 07:46:00,572 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-23 07:46:02,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 07:46:04,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-23 07:46:06,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-23 07:46:08,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-23 07:46:10,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 07:46:12,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 07:46:14,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 07:46:16,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 07:46:18,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 07:46:20,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 07:46:22,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 07:46:24,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 07:46:26,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 07:46:28,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-23 07:46:30,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-23 07:46:32,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-23 07:46:34,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-23 07:46:36,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-23 07:46:38,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-23 07:46:40,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 07:46:42,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 07:46:44,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-23 07:46:46,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 07:46:48,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 07:46:50,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 07:46:52,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-23 07:46:54,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-23 07:46:56,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 07:46:58,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 07:47:00,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 07:47:02,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 07:47:04,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 07:47:06,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 07:47:08,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 07:47:10,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 07:47:12,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 07:47:14,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 07:47:16,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 07:47:18,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 07:47:20,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 07:47:22,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 07:47:24,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-23 07:47:26,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 07:47:28,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 07:47:30,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 07:47:32,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 07:47:34,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 07:47:36,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 07:47:38,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 07:47:40,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 07:47:42,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 07:47:44,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 07:47:46,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 07:47:48,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 07:47:50,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 07:47:52,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 07:47:54,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 07:47:56,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 07:47:58,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 07:48:00,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 07:48:02,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 07:48:04,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 07:48:06,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 07:48:08,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 07:48:10,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 07:48:12,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 07:48:14,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 07:48:16,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 07:48:18,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 07:48:20,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 07:48:22,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 07:48:24,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 07:48:26,582 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 07:48:28,582 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 07:48:30,582 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 07:48:32,582 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 07:48:34,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 07:48:36,582 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 07:48:38,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 07:48:40,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 07:48:42,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 07:48:44,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 07:48:46,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 07:48:48,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 07:48:50,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 07:48:52,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 07:48:54,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 07:48:56,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 07:48:58,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 07:49:00,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 07:49:02,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 07:49:04,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 07:49:06,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 07:49:08,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 07:49:10,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 07:49:12,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 07:49:14,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 07:49:16,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 07:49:18,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 07:49:20,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 07:49:22,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 07:49:24,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 07:49:26,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 07:49:28,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 07:49:30,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 07:49:32,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 07:49:34,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 07:49:36,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 07:49:38,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 07:49:40,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 07:49:42,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 07:49:44,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 07:49:46,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 07:49:48,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 07:49:50,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 07:49:52,583 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 07:49:54,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 07:49:56,583 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 07:49:58,583 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 07:50:00,583 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 07:50:02,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 07:50:04,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 07:50:06,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 07:50:08,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 07:50:10,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 07:50:12,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 07:50:14,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 07:50:16,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 07:50:18,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 07:50:20,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 07:50:22,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 07:50:24,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 07:50:26,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 07:50:28,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 07:50:30,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 07:50:32,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 07:50:34,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 07:50:36,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 07:50:38,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 07:50:40,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 07:50:42,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 07:50:44,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 07:50:46,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 07:50:48,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 07:50:50,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 07:50:52,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 07:50:54,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 07:50:56,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 07:50:58,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 07:51:00,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 07:51:02,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 07:51:04,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 07:51:06,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 07:51:08,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 07:51:10,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 07:51:12,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 07:51:14,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 07:51:16,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 07:51:18,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 07:51:20,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 07:51:22,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 07:51:24,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 07:51:26,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 07:51:28,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 07:51:30,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 07:51:32,584 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 07:51:34,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 07:51:36,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 07:51:38,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 07:51:40,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 07:51:42,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 07:51:44,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 07:51:46,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 07:51:48,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 07:51:50,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 07:51:52,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 07:51:54,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 07:51:56,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 07:51:58,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 07:52:00,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 07:52:02,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 07:52:04,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 07:52:06,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 07:52:08,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 07:52:10,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 07:52:12,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 07:52:14,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 07:52:16,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 07:52:18,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 07:52:20,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 07:52:22,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 07:52:24,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 07:52:26,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 07:52:28,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 07:52:30,585 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 07:52:32,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 07:52:34,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 07:52:36,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 07:52:38,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 07:52:40,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 07:52:42,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 07:52:44,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 07:52:46,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 07:52:48,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 07:52:50,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-23 07:52:52,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 07:52:54,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 07:52:56,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 07:52:58,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 07:53:00,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 07:53:02,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 07:53:04,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 07:53:06,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 07:53:08,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 07:53:10,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 07:53:12,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 07:53:14,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 07:53:16,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 07:53:18,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 07:53:20,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 07:53:22,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 07:53:24,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 07:53:26,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 07:53:28,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 07:53:30,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 07:53:32,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 07:53:34,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 07:53:36,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 07:53:38,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 07:53:40,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 07:53:42,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 07:53:44,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 07:53:46,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 07:53:48,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 07:53:50,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 07:53:52,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 07:53:54,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 07:53:56,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 07:53:58,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 07:54:00,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 07:54:02,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 07:54:04,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 07:54:06,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 07:54:08,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 07:54:10,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 07:54:12,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 07:54:14,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 07:54:16,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 07:54:18,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 07:54:20,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 07:54:22,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 07:54:24,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 07:54:26,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 07:54:28,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 07:54:30,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 07:54:32,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 07:54:34,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 07:54:36,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 07:54:38,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 07:54:40,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 07:54:42,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 07:54:44,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 07:54:46,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 07:54:48,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 07:54:50,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 07:54:52,589 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 07:54:54,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 07:54:56,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 07:54:58,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 07:55:00,589 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 07:55:02,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 07:55:04,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 07:55:06,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 07:55:08,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 07:55:10,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 07:55:12,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 07:55:14,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 07:55:16,589 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 07:55:18,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 07:55:20,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 07:55:22,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 07:55:24,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 07:55:26,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 07:55:28,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 07:55:30,588 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 07:55:32,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 07:55:34,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 07:55:36,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 07:55:38,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 07:55:40,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 07:55:42,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 07:55:44,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 07:55:46,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 07:55:48,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 07:55:50,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 07:55:52,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 07:55:54,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 07:55:56,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 07:55:58,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 07:56:00,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 07:56:02,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 07:56:04,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 07:56:06,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 07:56:08,597 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 07:56:10,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 07:56:12,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 07:56:14,597 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 07:56:16,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 07:56:18,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 07:56:20,606 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 07:56:22,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 07:56:24,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 07:56:26,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 07:56:28,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 07:56:30,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 07:56:32,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 07:56:34,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 07:56:36,606 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 07:56:38,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 07:56:40,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 07:56:42,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 07:56:44,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 07:56:46,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 07:56:48,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 07:56:50,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 07:56:52,606 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 07:56:54,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 07:56:56,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 07:56:58,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 07:57:00,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 07:57:02,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 07:57:04,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 07:57:06,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 07:57:08,606 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 07:57:10,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 07:57:12,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 07:57:14,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 07:57:16,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 07:57:18,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 07:57:20,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 07:57:22,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 07:57:24,606 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 07:57:26,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 07:57:28,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 07:57:30,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 07:57:32,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 07:57:34,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 07:57:36,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 07:57:38,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 07:57:40,606 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 07:57:42,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 07:57:44,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 07:57:46,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 07:57:48,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 07:57:50,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 07:57:52,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 07:57:54,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 07:57:56,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 07:57:58,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 07:58:00,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 07:58:02,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 07:58:04,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 07:58:06,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 07:58:08,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 07:58:10,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 07:58:12,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 07:58:14,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 07:58:16,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 07:58:18,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 07:58:20,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 07:58:22,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 07:58:24,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 07:58:26,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 07:58:28,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 07:58:30,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 07:58:32,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 07:58:34,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 07:58:36,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 07:58:38,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 07:58:40,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 07:58:42,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 07:58:44,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 07:58:46,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 07:58:48,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 07:58:50,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 07:58:52,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 07:58:54,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 07:58:56,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 07:58:58,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 07:59:00,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 07:59:02,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 07:59:04,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 07:59:06,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 07:59:08,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 07:59:10,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 07:59:12,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 07:59:14,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 07:59:16,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 07:59:18,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 07:59:20,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 07:59:22,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 07:59:24,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 07:59:26,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 07:59:28,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 07:59:30,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 07:59:32,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 07:59:34,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 07:59:36,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 07:59:38,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 07:59:40,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 07:59:42,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 07:59:44,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 07:59:46,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 07:59:48,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 07:59:50,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 07:59:52,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 07:59:54,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 07:59:56,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 07:59:58,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 08:00:00,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 08:00:02,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 08:00:04,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 08:00:06,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 08:00:08,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 08:00:10,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 08:00:12,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 08:00:14,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 08:00:16,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 08:00:18,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 08:00:20,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 08:00:22,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 08:00:24,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 08:00:26,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 08:00:28,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 08:00:30,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 08:00:32,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 08:00:34,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 08:00:36,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 08:00:38,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 08:00:40,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 08:00:42,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 08:00:44,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 08:00:46,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 08:00:48,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 08:00:50,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 08:00:52,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 465
2018-03-23 08:00:54,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:00:56,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 08:00:58,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 08:01:00,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 08:01:02,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 08:01:04,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 08:01:06,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 08:01:08,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 08:01:10,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 08:01:12,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 08:01:14,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 08:01:16,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 08:01:18,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 08:01:20,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 08:01:22,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 08:01:24,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 08:01:26,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 08:01:28,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 08:01:30,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 08:01:32,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 08:01:34,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 08:01:36,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 08:01:38,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 08:01:40,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 08:01:42,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:01:44,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:01:46,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:01:48,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:01:50,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 08:01:52,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 08:01:54,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 08:01:56,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 08:01:58,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 08:02:00,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 08:02:02,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 08:02:04,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 08:02:06,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:02:08,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 08:02:10,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 08:02:12,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 08:02:14,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 08:02:16,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 08:02:18,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:02:20,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:02:22,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:02:24,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 08:02:26,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-23 08:02:28,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 08:02:30,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 08:02:32,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 08:02:34,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 08:02:36,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 08:02:38,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:02:40,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 08:02:42,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 08:02:44,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 08:02:46,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 08:02:48,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 08:02:50,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 08:02:52,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 08:02:54,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 08:02:56,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 08:02:58,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 08:03:00,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 08:03:02,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 08:03:04,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 08:03:06,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 08:03:08,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 08:03:10,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 08:03:12,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-23 08:03:14,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-23 08:03:16,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-23 08:03:18,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-23 08:03:20,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 539
2018-03-23 08:03:22,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 540
2018-03-23 08:03:24,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 541
2018-03-23 08:03:26,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 542
2018-03-23 08:03:28,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 543
2018-03-23 08:03:30,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 544
2018-03-23 08:03:32,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 545
