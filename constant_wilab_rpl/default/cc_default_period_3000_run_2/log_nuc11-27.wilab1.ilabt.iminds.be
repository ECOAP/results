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
2018-03-23 02:57:24,960 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-03-23 02:57:25,127 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 02:57:25,127 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:57:27,189 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f21ca0b0198>
2018-03-23 02:57:28,208 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:57:28,215 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:57:28,220 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:57:28,223 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:57:28,223 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:57:28,225 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:57:28,226 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-03-23 02:57:28,226 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:57:28,226 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:57:28,226 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:57:28,226 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:57:28,226 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:57:28,227 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:57:28,227 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:57:28,227 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:57:28,494 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:57:28,494 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:57:28,494 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:57:28,494 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:57:29,482 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 02:58:59,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:59:01,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:59:03,589 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:59:04,590 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:59:05,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:59:05,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:59:05,593 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:59:05,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:59:05,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:59:06,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:59:06,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:59:06,595 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 02:59:06,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:59:06,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:59:06,596 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:59:06,596 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:59:06,596 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 03:00:02,534 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 03:00:02,535 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 03:00:02,536 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 18 using clock sec 128 and sec*wakeup 3840
2018-03-23 03:00:05,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 03:00:08,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 03:00:11,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 03:00:14,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 03:00:17,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 03:00:20,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 03:00:23,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 03:00:26,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 03:00:29,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 03:00:32,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 03:00:35,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 03:00:38,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 03:00:41,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 03:00:44,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 03:00:47,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 03:00:50,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 03:00:53,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 03:00:56,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 03:00:59,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 03:01:02,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 03:01:05,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 03:01:08,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 03:01:11,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 03:01:14,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 03:01:17,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 03:01:20,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 03:01:23,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 03:01:26,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 03:01:29,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 03:01:32,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 03:01:35,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 03:01:38,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 03:01:41,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 03:01:44,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 03:01:47,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 03:01:50,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 03:01:53,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 03:01:56,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 03:01:59,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-23 03:02:02,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-23 03:02:05,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 03:02:08,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-23 03:02:11,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 03:02:14,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 03:02:17,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 03:02:20,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-23 03:02:23,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-23 03:02:26,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 03:02:29,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 03:02:32,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 03:02:35,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 03:02:38,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 03:02:41,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 03:02:44,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 03:02:47,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 03:02:50,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 03:02:53,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 03:02:56,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 03:02:59,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 03:03:02,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 03:03:05,672 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 03:03:08,673 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-23 03:03:11,673 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 03:03:14,673 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 03:03:17,673 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-23 03:03:20,673 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-23 03:03:23,673 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-23 03:03:26,673 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-23 03:03:29,673 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 03:03:32,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 03:03:35,673 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 03:03:38,675 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 03:03:41,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 03:03:44,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 03:03:47,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 03:03:50,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 03:03:53,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 03:03:56,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-23 03:03:59,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 03:04:02,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 03:04:05,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 03:04:08,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 03:04:11,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 03:04:14,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 03:04:17,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 03:04:20,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 03:04:23,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 03:04:26,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 03:04:29,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 03:04:32,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 03:04:35,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 03:04:38,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 03:04:41,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 03:04:44,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 03:04:47,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 03:04:50,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 03:04:53,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 03:04:56,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 03:04:59,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 03:05:02,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 03:05:05,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-23 03:05:08,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-23 03:05:11,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-23 03:05:14,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-23 03:05:17,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-23 03:05:20,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-23 03:05:23,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-23 03:05:26,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-23 03:05:29,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-23 03:05:32,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-23 03:05:35,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-23 03:05:38,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-23 03:05:41,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 03:05:44,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 03:05:47,682 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 03:05:50,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 03:05:53,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 03:05:56,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 03:05:59,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 03:06:02,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 03:06:05,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 03:06:08,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 03:06:11,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 03:06:14,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-23 03:06:17,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 03:06:20,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-23 03:06:23,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-23 03:06:26,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 03:06:29,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 03:06:32,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 03:06:35,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 03:06:38,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 03:06:41,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 03:06:44,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 03:06:47,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 03:06:50,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 03:06:53,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 03:06:56,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 03:06:59,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 03:07:02,683 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 03:07:05,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 03:07:08,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 03:07:11,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 03:07:14,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 03:07:17,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 03:07:20,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 03:07:23,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 03:07:26,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 03:07:29,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 03:07:32,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 03:07:35,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 03:07:38,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 03:07:41,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 03:07:44,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 03:07:47,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 03:07:50,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 03:07:53,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 03:07:56,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 03:07:59,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 03:08:02,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 03:08:05,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 03:08:08,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 03:08:11,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 03:08:14,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-23 03:08:17,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 03:08:20,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 03:08:23,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 03:08:26,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 03:08:29,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 03:08:32,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 03:08:35,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 03:08:38,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 03:08:41,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 03:08:44,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 03:08:47,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 03:08:50,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 03:08:53,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 03:08:56,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 03:08:59,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 03:09:02,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 03:09:05,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 03:09:08,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 03:09:11,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 03:09:14,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 03:09:17,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 03:09:20,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 03:09:23,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 03:09:26,694 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 03:09:29,693 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 03:09:32,693 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 03:09:35,693 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 03:09:38,693 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 03:09:41,693 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 03:09:44,693 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 03:09:47,693 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 03:09:50,693 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-23 03:09:53,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-23 03:09:56,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 03:09:59,694 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 03:10:02,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 03:10:05,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 03:10:08,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 03:10:11,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 03:10:14,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 03:10:17,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 03:10:20,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 03:10:23,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 03:10:26,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 03:10:29,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 03:10:32,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 03:10:35,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 03:10:38,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 03:10:41,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 03:10:44,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 03:10:47,694 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 03:10:50,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 03:10:53,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 03:10:56,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 03:10:59,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 03:11:02,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 03:11:05,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 03:11:08,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 03:11:11,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 03:11:14,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 03:11:17,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 03:11:20,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 03:11:23,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 03:11:26,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 03:11:29,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 03:11:32,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 03:11:35,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 03:11:38,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 03:11:41,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 03:11:44,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 03:11:47,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 03:11:50,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 03:11:53,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 03:11:56,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 03:11:59,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 03:12:02,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 03:12:05,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 03:12:08,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 03:12:11,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 03:12:14,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 03:12:17,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 03:12:20,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 03:12:23,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 03:12:26,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 03:12:29,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 03:12:32,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 03:12:35,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 03:12:38,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 03:12:41,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 03:12:44,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 03:12:47,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 03:12:50,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 03:12:53,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 03:12:56,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 03:12:59,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 03:13:02,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 03:13:05,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 03:13:08,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 03:13:11,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 03:13:14,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 03:13:17,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 03:13:20,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 03:13:23,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 03:13:26,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 03:13:29,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 03:13:32,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 03:13:35,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 03:13:38,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 03:13:41,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 03:13:44,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 03:13:47,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 03:13:50,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 03:13:53,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 03:13:56,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 03:13:59,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 03:14:02,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 03:14:05,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 03:14:08,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 03:14:11,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 03:14:14,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 03:14:17,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 03:14:20,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 03:14:23,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 03:14:26,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 03:14:29,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 03:14:32,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 03:14:35,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 03:14:38,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 03:14:41,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 03:14:44,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 03:14:47,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 03:14:50,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 03:14:53,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 03:14:56,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 03:14:59,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 03:15:02,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 03:15:05,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 03:15:08,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 03:15:11,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 03:15:14,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 03:15:17,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 03:15:20,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 03:15:23,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 03:15:26,707 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 03:15:29,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 03:15:32,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 03:15:35,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 03:15:38,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 03:15:41,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 03:15:44,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 03:15:47,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 03:15:50,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 03:15:53,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 03:15:56,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 03:15:59,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 03:16:02,707 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 03:16:05,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 03:16:08,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 03:16:11,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 03:16:14,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 03:16:17,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 03:16:20,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 03:16:23,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 03:16:26,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 03:16:29,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 03:16:32,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 03:16:35,707 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 03:16:38,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 03:16:41,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 03:16:44,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 03:16:47,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 03:16:50,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 03:16:53,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 03:16:56,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 03:16:59,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 03:17:02,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 03:17:05,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 03:17:08,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 03:17:11,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 03:17:14,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 03:17:17,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 03:17:20,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 03:17:23,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 03:17:26,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 03:17:29,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 03:17:32,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 03:17:35,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 03:17:38,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 03:17:41,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 03:17:44,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 03:17:47,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 03:17:50,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 03:17:53,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 03:17:56,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 03:17:59,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 03:18:02,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
