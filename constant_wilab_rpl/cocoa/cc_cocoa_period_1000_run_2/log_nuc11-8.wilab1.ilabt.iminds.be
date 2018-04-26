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
2018-03-21 00:51:46,451 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-03-21 00:51:46,616 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 00:51:46,616 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 00:51:48,679 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff37b696ac8>
2018-03-21 00:51:49,701 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 00:51:49,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 00:51:49,712 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 00:51:49,716 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 00:51:49,716 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 00:51:49,718 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 00:51:49,719 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-03-21 00:51:49,719 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 00:51:49,719 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 00:51:49,719 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 00:51:49,719 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 00:51:49,719 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 00:51:49,720 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 00:51:49,720 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 00:51:49,720 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 00:51:49,984 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 00:51:49,984 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 00:51:49,984 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 00:51:49,984 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 00:51:50,971 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-21 00:53:20,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 00:53:22,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 00:53:24,641 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 00:53:25,643 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 00:53:26,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 00:53:26,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 00:53:26,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 00:53:26,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 00:53:26,645 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 00:53:27,647 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 00:53:27,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 00:53:27,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 00:53:27,648 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 00:53:27,648 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 00:53:27,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 00:53:27,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 00:53:27,649 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 00:54:26,682 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 00:54:26,694 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 00:54:26,695 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3814 using clock sec 128 and sec*wakeup 3840
2018-03-21 00:54:57,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 00:54:58,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 00:54:59,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 00:55:00,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 00:55:01,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 00:55:02,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 00:55:03,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 00:55:04,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 00:55:05,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 00:55:06,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 00:55:07,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 00:55:08,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 00:55:09,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 00:55:10,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 00:55:11,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 00:55:12,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 00:55:13,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 00:55:14,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 00:55:15,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 00:55:16,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 00:55:17,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 00:55:18,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 00:55:19,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 00:55:20,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 00:55:21,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 00:55:22,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 00:55:23,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 00:55:24,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 00:55:25,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 00:55:26,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 00:55:27,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 00:55:28,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 00:55:29,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 00:55:30,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 00:55:31,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 00:55:32,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 00:55:33,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 00:55:34,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 00:55:35,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 00:55:36,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 00:55:37,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 00:55:38,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 00:55:39,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 00:55:40,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 00:55:41,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 00:55:42,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 00:55:42,537 - Dummy-77   - coap - INFO - Duplicate CON received, no response to send yet
2018-03-21 00:55:43,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 00:55:44,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 00:55:45,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 00:55:46,343 - Dummy-77   - coap - INFO - Duplicate CON received, no response to send yet
2018-03-21 00:55:46,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 00:55:47,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 00:55:48,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 00:55:49,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 00:55:50,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 00:55:51,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 00:55:52,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 00:55:53,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 00:55:53,953 - Dummy-77   - coap - INFO - Duplicate CON received, no response to send yet
2018-03-21 00:55:54,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 00:55:55,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 00:55:56,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 00:55:57,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 00:55:58,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 00:55:59,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 00:56:00,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 00:56:01,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 00:56:02,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 00:56:03,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 00:56:04,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 00:56:05,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 00:56:06,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 00:56:07,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 00:56:08,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 00:56:09,172 - Dummy-77   - coap - INFO - Duplicate CON received, no response to send yet
2018-03-21 00:56:09,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 00:56:10,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 00:56:11,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 00:56:12,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 00:56:13,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 00:56:14,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 00:56:15,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 00:56:16,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 00:56:17,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 00:56:18,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 00:56:19,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 00:56:20,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 00:56:21,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 00:56:22,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 00:56:23,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 00:56:24,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 00:56:25,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 00:56:26,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 00:56:27,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 00:56:28,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 00:56:29,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 00:56:30,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 00:56:31,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 00:56:32,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 00:56:33,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 00:56:34,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 00:56:35,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 00:56:36,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 00:56:37,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 00:56:38,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 00:56:39,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 00:56:39,618 - Dummy-77   - coap - INFO - Duplicate CON received, no response to send yet
2018-03-21 00:56:40,481 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 00:56:41,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 00:56:42,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 00:56:43,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 00:56:44,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 00:56:45,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 00:56:46,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 00:56:47,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 00:56:48,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 00:56:49,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 00:56:50,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 00:56:51,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 00:56:52,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 00:56:53,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 00:56:54,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 00:56:55,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 00:56:56,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 00:56:57,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 00:56:58,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 00:56:59,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 00:57:00,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 00:57:01,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 00:57:02,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 00:57:03,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 00:57:04,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 00:57:05,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 00:57:06,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 00:57:07,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 00:57:08,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 00:57:09,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 00:57:10,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 00:57:11,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 00:57:12,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 00:57:13,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 00:57:14,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 00:57:15,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 00:57:15,551 - Dummy-77   - coap.requester - INFO - Request timed out
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
2018-03-21 00:57:16,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 00:57:17,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 00:57:18,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 00:57:19,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 00:57:20,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 00:57:21,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 00:57:22,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 00:57:23,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 00:57:24,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 00:57:25,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 00:57:26,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 00:57:27,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 00:57:28,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 00:57:29,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 00:57:30,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 00:57:31,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 00:57:32,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 00:57:33,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 00:57:34,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 00:57:35,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 00:57:36,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 00:57:37,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 00:57:38,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 00:57:39,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 00:57:40,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 00:57:41,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 00:57:42,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 00:57:43,490 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 00:57:44,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 00:57:45,483 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 00:57:46,490 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 00:57:47,490 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 00:57:48,490 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 00:57:49,490 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-21 00:57:50,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 00:57:51,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 00:57:52,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 00:57:53,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 00:57:54,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 00:57:55,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 00:57:56,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 00:57:57,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 00:57:58,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 00:57:59,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 00:58:00,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 00:58:01,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 00:58:02,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 00:58:03,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 00:58:04,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 00:58:05,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 00:58:06,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 00:58:07,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 00:58:08,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 00:58:09,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 00:58:10,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 00:58:11,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 00:58:12,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 00:58:13,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 00:58:14,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 00:58:15,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 00:58:16,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 00:58:17,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 00:58:18,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 00:58:19,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 00:58:20,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 00:58:21,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 00:58:22,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 00:58:23,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 00:58:24,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 00:58:25,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 00:58:26,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 00:58:27,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 00:58:28,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 00:58:29,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 00:58:30,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 00:58:31,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 00:58:32,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 00:58:33,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 00:58:34,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 00:58:35,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 00:58:36,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 00:58:37,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 00:58:38,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 00:58:39,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 00:58:40,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 00:58:41,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 00:58:42,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 00:58:43,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 00:58:44,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 00:58:45,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 00:58:46,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 00:58:47,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 00:58:48,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 00:58:49,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 00:58:50,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 00:58:51,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 00:58:52,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 00:58:53,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 00:58:54,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 00:58:55,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 00:58:56,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 00:58:57,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 00:58:58,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 00:58:59,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 00:59:00,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 00:59:01,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 00:59:02,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 00:59:03,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 00:59:04,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 00:59:05,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 00:59:06,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 00:59:07,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 00:59:08,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 00:59:09,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 00:59:10,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 00:59:11,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 00:59:12,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 00:59:13,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 00:59:14,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 00:59:15,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 00:59:16,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 00:59:17,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 00:59:18,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 00:59:19,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 00:59:20,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 00:59:21,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 00:59:22,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 00:59:23,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 00:59:24,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 00:59:25,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 00:59:26,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 00:59:27,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 00:59:28,491 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 00:59:29,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 00:59:30,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 00:59:31,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 00:59:32,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 00:59:33,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 00:59:34,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 00:59:35,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 00:59:36,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 00:59:37,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 00:59:38,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 00:59:39,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 00:59:40,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 00:59:41,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 00:59:42,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 00:59:43,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 00:59:44,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 00:59:45,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-21 00:59:46,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 00:59:47,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-21 00:59:48,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-21 00:59:49,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 00:59:50,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-21 00:59:51,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 00:59:52,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 00:59:53,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 00:59:54,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 00:59:55,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 00:59:56,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 00:59:57,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 00:59:58,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 00:59:59,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 01:00:00,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 01:00:01,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 01:00:02,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 01:00:03,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-21 01:00:04,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 01:00:05,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 01:00:06,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-21 01:00:07,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 01:00:08,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 01:00:09,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 01:00:10,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-21 01:00:11,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-21 01:00:12,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-21 01:00:13,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-21 01:00:14,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-21 01:00:15,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-21 01:00:16,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-21 01:00:17,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-21 01:00:18,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-21 01:00:19,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-21 01:00:20,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-21 01:00:21,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-21 01:00:22,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-21 01:00:23,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-21 01:00:24,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-21 01:00:25,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-21 01:00:26,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-21 01:00:27,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 01:00:28,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-21 01:00:29,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-21 01:00:30,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-21 01:00:31,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-21 01:00:32,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-21 01:00:33,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-21 01:00:34,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 01:00:35,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-21 01:00:36,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-21 01:00:37,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-21 01:00:38,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-21 01:00:39,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-21 01:00:40,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-21 01:00:41,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 01:00:42,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 01:00:43,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 01:00:44,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 01:00:45,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 01:00:46,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-21 01:00:47,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 01:00:48,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 01:00:49,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 01:00:50,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 01:00:51,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 01:00:52,492 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 01:00:53,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 01:00:54,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 01:00:55,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 01:00:56,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 01:00:57,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 01:00:58,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 01:00:59,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 01:01:00,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 01:01:01,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 01:01:02,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 01:01:03,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 01:01:04,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 01:01:05,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 01:01:06,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 01:01:07,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 01:01:08,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 01:01:09,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 01:01:10,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 01:01:11,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 01:01:12,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 01:01:13,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 01:01:14,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 01:01:15,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 01:01:16,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 01:01:17,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 01:01:18,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 01:01:19,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 01:01:20,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 01:01:21,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 01:01:22,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 01:01:23,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-21 01:01:24,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 01:01:25,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 01:01:26,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-21 01:01:27,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 01:01:28,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 01:01:29,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-21 01:01:30,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-21 01:01:31,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 01:01:32,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 01:01:33,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 01:01:34,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 01:01:35,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 01:01:36,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 01:01:37,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 01:01:38,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 01:01:39,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-21 01:01:40,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-21 01:01:41,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 01:01:42,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 01:01:43,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-21 01:01:44,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 01:01:45,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-21 01:01:46,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-21 01:01:47,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 01:01:48,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-21 01:01:49,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-21 01:01:50,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-21 01:01:51,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-21 01:01:52,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-21 01:01:53,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-21 01:01:54,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-21 01:01:55,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-21 01:01:56,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-21 01:01:57,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-21 01:01:58,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-21 01:01:59,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-21 01:02:00,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-21 01:02:01,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-21 01:02:02,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-21 01:02:03,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-21 01:02:04,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-21 01:02:05,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-21 01:02:06,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-21 01:02:07,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-21 01:02:08,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-21 01:02:09,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-21 01:02:10,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-21 01:02:11,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-21 01:02:12,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-21 01:02:13,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-21 01:02:14,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-21 01:02:15,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-21 01:02:16,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-21 01:02:17,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-21 01:02:18,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-21 01:02:19,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-21 01:02:20,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-21 01:02:21,501 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-21 01:02:22,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-21 01:02:23,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-21 01:02:24,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-21 01:02:25,493 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-21 01:02:26,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-21 01:02:27,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-21 01:02:28,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-21 01:02:29,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-21 01:02:30,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-21 01:02:31,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-21 01:02:32,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-21 01:02:33,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-21 01:02:34,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-21 01:02:35,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-21 01:02:36,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-21 01:02:37,493 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-21 01:02:38,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-21 01:02:39,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-21 01:02:40,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-21 01:02:41,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-21 01:02:42,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-21 01:02:43,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-21 01:02:44,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-21 01:02:45,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-21 01:02:46,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-21 01:02:47,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-21 01:02:48,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-21 01:02:49,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-21 01:02:50,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-21 01:02:51,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-21 01:02:52,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-21 01:02:53,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-21 01:02:54,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-21 01:02:55,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-21 01:02:56,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-21 01:02:57,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-21 01:02:58,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-21 01:02:59,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-21 01:03:00,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-21 01:03:01,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-21 01:03:02,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-21 01:03:03,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-21 01:03:04,496 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-21 01:03:05,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-21 01:03:06,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-21 01:03:07,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-21 01:03:08,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-21 01:03:09,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-21 01:03:10,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-21 01:03:11,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-21 01:03:12,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-21 01:03:13,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-21 01:03:14,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-21 01:03:15,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-21 01:03:16,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-21 01:03:17,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-21 01:03:18,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-21 01:03:19,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-21 01:03:20,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-21 01:03:21,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-21 01:03:22,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-21 01:03:23,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-21 01:03:24,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-21 01:03:25,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-21 01:03:26,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-21 01:03:27,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-21 01:03:28,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-21 01:03:29,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-21 01:03:30,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-21 01:03:31,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-21 01:03:32,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-21 01:03:33,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-21 01:03:34,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-21 01:03:35,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-21 01:03:36,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-21 01:03:37,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-21 01:03:38,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-21 01:03:39,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-21 01:03:40,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-21 01:03:41,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-21 01:03:42,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-21 01:03:43,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-21 01:03:44,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-21 01:03:45,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-21 01:03:46,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-21 01:03:47,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-21 01:03:48,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-21 01:03:49,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-21 01:03:50,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-21 01:03:51,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-21 01:03:52,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-21 01:03:53,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-21 01:03:54,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-21 01:03:55,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-21 01:03:56,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 539
2018-03-21 01:03:57,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 540
2018-03-21 01:03:58,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 541
2018-03-21 01:03:59,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 542
2018-03-21 01:04:00,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 543
2018-03-21 01:04:01,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 544
2018-03-21 01:04:02,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 545
2018-03-21 01:04:03,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 546
2018-03-21 01:04:04,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 547
2018-03-21 01:04:05,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 548
2018-03-21 01:04:06,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 549
2018-03-21 01:04:07,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 550
2018-03-21 01:04:08,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 551
2018-03-21 01:04:09,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 552
2018-03-21 01:04:10,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 553
2018-03-21 01:04:11,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 554
2018-03-21 01:04:12,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 555
2018-03-21 01:04:13,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 556
2018-03-21 01:04:14,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 557
2018-03-21 01:04:15,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 558
2018-03-21 01:04:16,494 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 559
2018-03-21 01:04:17,498 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 560
2018-03-21 01:04:18,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 561
2018-03-21 01:04:19,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 562
2018-03-21 01:04:20,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 563
2018-03-21 01:04:21,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 564
2018-03-21 01:04:22,499 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 565
2018-03-21 01:04:23,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 566
2018-03-21 01:04:24,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 567
2018-03-21 01:04:25,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 568
2018-03-21 01:04:26,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 569
2018-03-21 01:04:27,495 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 570
2018-03-21 01:04:28,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 571
2018-03-21 01:04:29,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 572
2018-03-21 01:04:30,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 573
2018-03-21 01:04:31,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 574
2018-03-21 01:04:32,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 575
2018-03-21 01:04:33,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 576
2018-03-21 01:04:34,502 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 577
2018-03-21 01:04:35,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 578
2018-03-21 01:04:36,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 579
2018-03-21 01:04:37,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 580
2018-03-21 01:04:38,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 581
2018-03-21 01:04:39,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 582
2018-03-21 01:04:40,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 583
2018-03-21 01:04:41,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 584
2018-03-21 01:04:42,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 585
2018-03-21 01:04:43,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 586
2018-03-21 01:04:44,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 587
2018-03-21 01:04:45,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 588
2018-03-21 01:04:46,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 589
2018-03-21 01:04:47,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 590
2018-03-21 01:04:48,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 591
2018-03-21 01:04:49,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 592
2018-03-21 01:04:50,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 593
2018-03-21 01:04:51,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 594
2018-03-21 01:04:52,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 595
2018-03-21 01:04:53,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 596
2018-03-21 01:04:54,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 597
2018-03-21 01:04:55,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 598
2018-03-21 01:04:56,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 599
2018-03-21 01:04:57,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 600
2018-03-21 01:04:58,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 601
2018-03-21 01:04:59,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 602
2018-03-21 01:05:00,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 603
2018-03-21 01:05:01,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 604
2018-03-21 01:05:02,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 605
2018-03-21 01:05:03,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 606
2018-03-21 01:05:04,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 607
2018-03-21 01:05:05,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 608
2018-03-21 01:05:06,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 609
2018-03-21 01:05:07,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 610
2018-03-21 01:05:08,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 611
2018-03-21 01:05:09,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 612
2018-03-21 01:05:10,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 613
2018-03-21 01:05:11,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 614
2018-03-21 01:05:12,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 615
2018-03-21 01:05:13,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 616
2018-03-21 01:05:14,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 617
2018-03-21 01:05:15,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 618
2018-03-21 01:05:16,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 619
2018-03-21 01:05:17,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 620
2018-03-21 01:05:18,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 621
2018-03-21 01:05:19,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 622
2018-03-21 01:05:20,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 623
2018-03-21 01:05:21,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 624
2018-03-21 01:05:22,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 625
2018-03-21 01:05:23,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 626
2018-03-21 01:05:24,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 627
2018-03-21 01:05:25,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 628
2018-03-21 01:05:26,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 629
2018-03-21 01:05:27,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 630
2018-03-21 01:05:28,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 631
2018-03-21 01:05:29,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 632
2018-03-21 01:05:30,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 633
2018-03-21 01:05:31,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 634
2018-03-21 01:05:32,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 635
2018-03-21 01:05:33,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 636
2018-03-21 01:05:34,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 637
2018-03-21 01:05:35,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 638
2018-03-21 01:05:36,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 639
2018-03-21 01:05:37,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 640
2018-03-21 01:05:38,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 641
2018-03-21 01:05:39,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 642
2018-03-21 01:05:40,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 643
2018-03-21 01:05:41,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 644
2018-03-21 01:05:42,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 645
2018-03-21 01:05:43,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 646
2018-03-21 01:05:44,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 647
2018-03-21 01:05:45,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 648
2018-03-21 01:05:46,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 649
2018-03-21 01:05:47,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 650
2018-03-21 01:05:48,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 651
2018-03-21 01:05:49,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 652
2018-03-21 01:05:50,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 653
2018-03-21 01:05:51,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 654
2018-03-21 01:05:52,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 655
2018-03-21 01:05:53,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 656
2018-03-21 01:05:54,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 657
2018-03-21 01:05:55,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 658
2018-03-21 01:05:56,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 659
2018-03-21 01:05:57,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 660
2018-03-21 01:05:58,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 661
2018-03-21 01:05:59,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 662
2018-03-21 01:06:00,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 663
2018-03-21 01:06:01,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 664
2018-03-21 01:06:02,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 665
2018-03-21 01:06:03,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 666
2018-03-21 01:06:04,503 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 667
2018-03-21 01:06:05,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 668
2018-03-21 01:06:06,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 669
2018-03-21 01:06:07,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 670
2018-03-21 01:06:08,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 671
2018-03-21 01:06:09,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 672
2018-03-21 01:06:10,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 673
2018-03-21 01:06:11,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 674
2018-03-21 01:06:12,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 675
2018-03-21 01:06:13,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 676
2018-03-21 01:06:14,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 677
2018-03-21 01:06:15,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 678
2018-03-21 01:06:16,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 679
2018-03-21 01:06:17,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 680
2018-03-21 01:06:18,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 681
2018-03-21 01:06:19,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 682
2018-03-21 01:06:20,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 683
2018-03-21 01:06:21,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 684
2018-03-21 01:06:22,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 685
2018-03-21 01:06:23,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 686
2018-03-21 01:06:24,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 687
2018-03-21 01:06:25,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 688
2018-03-21 01:06:26,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 689
2018-03-21 01:06:27,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 690
2018-03-21 01:06:28,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 691
2018-03-21 01:06:29,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 692
2018-03-21 01:06:30,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 693
2018-03-21 01:06:31,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 694
2018-03-21 01:06:32,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 695
2018-03-21 01:06:33,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 696
2018-03-21 01:06:34,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 697
2018-03-21 01:06:35,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 698
2018-03-21 01:06:36,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 699
2018-03-21 01:06:37,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 700
2018-03-21 01:06:38,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 701
2018-03-21 01:06:39,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 702
2018-03-21 01:06:40,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 703
2018-03-21 01:06:41,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 704
2018-03-21 01:06:42,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 705
2018-03-21 01:06:43,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 706
2018-03-21 01:06:44,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 707
2018-03-21 01:06:45,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 708
2018-03-21 01:06:46,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 709
2018-03-21 01:06:47,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 710
2018-03-21 01:06:48,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 711
2018-03-21 01:06:49,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 712
2018-03-21 01:06:50,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 713
2018-03-21 01:06:51,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 714
2018-03-21 01:06:52,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 715
2018-03-21 01:06:53,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 716
2018-03-21 01:06:54,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 717
2018-03-21 01:06:55,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 718
2018-03-21 01:06:56,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 719
2018-03-21 01:06:57,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 720
2018-03-21 01:06:58,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 721
2018-03-21 01:06:59,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 722
2018-03-21 01:07:00,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 723
2018-03-21 01:07:01,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 724
2018-03-21 01:07:02,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 725
2018-03-21 01:07:03,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 726
2018-03-21 01:07:04,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 727
2018-03-21 01:07:05,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 728
2018-03-21 01:07:06,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 729
2018-03-21 01:07:07,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 730
2018-03-21 01:07:08,503 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 731
2018-03-21 01:07:09,503 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 732
2018-03-21 01:07:10,503 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 733
2018-03-21 01:07:11,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 734
2018-03-21 01:07:12,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 735
2018-03-21 01:07:13,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 736
2018-03-21 01:07:14,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 737
2018-03-21 01:07:15,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 738
2018-03-21 01:07:16,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 739
2018-03-21 01:07:17,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 740
2018-03-21 01:07:18,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 741
2018-03-21 01:07:19,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 742
2018-03-21 01:07:20,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 743
2018-03-21 01:07:21,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 744
2018-03-21 01:07:22,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 745
2018-03-21 01:07:23,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 746
2018-03-21 01:07:24,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 747
2018-03-21 01:07:25,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 748
2018-03-21 01:07:26,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 749
2018-03-21 01:07:27,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 750
2018-03-21 01:07:28,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 751
2018-03-21 01:07:29,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 752
2018-03-21 01:07:30,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 753
2018-03-21 01:07:31,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 754
2018-03-21 01:07:32,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 755
2018-03-21 01:07:33,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 756
2018-03-21 01:07:34,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 757
2018-03-21 01:07:35,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 758
2018-03-21 01:07:36,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 759
2018-03-21 01:07:37,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 760
2018-03-21 01:07:38,504 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 761
2018-03-21 01:07:39,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 762
2018-03-21 01:07:40,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 763
2018-03-21 01:07:41,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 764
2018-03-21 01:07:42,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 765
2018-03-21 01:07:43,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 766
2018-03-21 01:07:44,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 767
2018-03-21 01:07:45,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 768
2018-03-21 01:07:46,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 769
2018-03-21 01:07:47,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 770
2018-03-21 01:07:48,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 771
2018-03-21 01:07:49,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 772
2018-03-21 01:07:50,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 773
2018-03-21 01:07:51,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 774
2018-03-21 01:07:52,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 775
2018-03-21 01:07:53,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 776
2018-03-21 01:07:54,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 777
2018-03-21 01:07:55,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 778
2018-03-21 01:07:56,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 779
2018-03-21 01:07:57,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 780
2018-03-21 01:07:58,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 781
2018-03-21 01:07:59,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 782
2018-03-21 01:08:00,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 783
2018-03-21 01:08:01,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 784
2018-03-21 01:08:02,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 785
2018-03-21 01:08:03,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 786
2018-03-21 01:08:04,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 787
2018-03-21 01:08:05,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 788
2018-03-21 01:08:06,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 789
2018-03-21 01:08:07,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 790
2018-03-21 01:08:08,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 791
2018-03-21 01:08:09,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 792
2018-03-21 01:08:10,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 793
2018-03-21 01:08:11,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 794
2018-03-21 01:08:12,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 795
2018-03-21 01:08:13,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 796
2018-03-21 01:08:14,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 797
2018-03-21 01:08:15,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 798
2018-03-21 01:08:16,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 799
2018-03-21 01:08:17,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 800
2018-03-21 01:08:18,505 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 801
2018-03-21 01:08:19,504 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 802
2018-03-21 01:08:20,504 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 803
2018-03-21 01:08:21,504 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 804
2018-03-21 01:08:22,504 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 805
2018-03-21 01:08:23,504 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 806
2018-03-21 01:08:24,504 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 807
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-21 01:08:25,504 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 808
2018-03-21 01:08:26,504 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 809
