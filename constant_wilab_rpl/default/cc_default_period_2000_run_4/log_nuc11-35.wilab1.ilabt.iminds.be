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
2018-03-21 06:33:21,871 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-03-21 06:33:22,035 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 06:33:22,035 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 06:33:24,109 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcae0bade10>
2018-03-21 06:33:25,130 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 06:33:25,137 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 06:33:25,141 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 06:33:25,144 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 06:33:25,144 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:25,147 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 06:33:25,147 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-03-21 06:33:25,147 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 06:33:25,148 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 06:33:25,148 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 06:33:25,148 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 06:33:25,148 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 06:33:25,148 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 06:33:25,148 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 06:33:25,148 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:25,402 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 06:33:25,402 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 06:33:25,403 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 06:33:25,403 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 06:33:26,390 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-21 06:34:56,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:34:58,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:00,765 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:01,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:02,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:02,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:02,769 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 06:35:02,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:02,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:03,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:03,771 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 06:35:03,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:03,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:03,772 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 06:35:03,772 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 06:35:03,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:03,772 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:12,727 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 06:35:12,729 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 06:35:12,730 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3195 using clock sec 128 and sec*wakeup 3840
2018-03-21 06:35:39,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 06:35:41,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 06:35:43,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 06:35:45,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 06:35:47,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 06:35:49,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 06:35:51,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 06:35:53,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 06:35:55,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 06:35:57,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 06:35:59,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 06:36:01,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 06:36:03,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 06:36:05,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 06:36:07,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 06:36:09,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 06:36:11,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 06:36:13,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 06:36:15,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 06:36:17,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 06:36:19,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 06:36:21,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 06:36:23,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 06:36:25,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 06:36:27,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 06:36:29,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 06:36:31,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 06:36:33,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 06:36:35,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 06:36:37,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 06:36:39,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 06:36:41,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 06:36:43,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 06:36:45,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 06:36:47,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 06:36:49,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 06:36:51,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 06:36:53,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 06:36:55,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 06:36:57,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 06:36:59,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 06:37:01,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 06:37:03,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 06:37:05,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 06:37:07,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 06:37:09,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 06:37:11,682 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 06:37:13,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-21 06:37:15,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-21 06:37:17,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-21 06:37:19,681 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-21 06:37:21,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 06:37:23,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 06:37:25,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 06:37:27,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 06:37:29,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 06:37:31,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 06:37:33,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-21 06:37:35,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-21 06:37:37,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 06:37:39,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 06:37:41,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 06:37:43,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 06:37:45,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-21 06:37:47,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-21 06:37:49,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-21 06:37:51,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-21 06:37:53,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-21 06:37:55,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-21 06:37:57,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-21 06:37:59,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 06:38:01,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-21 06:38:03,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-21 06:38:05,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 06:38:07,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 06:38:09,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 06:38:11,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-21 06:38:13,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-21 06:38:15,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 06:38:17,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 06:38:19,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 06:38:21,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 06:38:23,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 06:38:25,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 06:38:27,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 06:38:29,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 06:38:31,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 06:38:33,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 06:38:35,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-21 06:38:37,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 06:38:39,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 06:38:41,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 06:38:43,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 06:38:45,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 06:38:47,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 06:38:49,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 06:38:51,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-21 06:38:53,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 06:38:55,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 06:38:57,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 06:38:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 06:39:01,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 06:39:03,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 06:39:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 06:39:07,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 06:39:09,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-21 06:39:11,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-21 06:39:13,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-21 06:39:15,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-21 06:39:17,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-21 06:39:19,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-21 06:39:21,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-21 06:39:23,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-21 06:39:25,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-21 06:39:27,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-21 06:39:29,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-21 06:39:31,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-21 06:39:33,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-21 06:39:35,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-21 06:39:37,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-21 06:39:39,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 06:39:41,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 06:39:43,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-21 06:39:45,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-21 06:39:47,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 06:39:49,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 06:39:51,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 06:39:53,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 06:39:55,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 06:39:57,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 06:39:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 06:40:01,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 06:40:03,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 06:40:05,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 06:40:07,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 06:40:09,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 06:40:11,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 06:40:13,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 06:40:15,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 06:40:17,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 06:40:19,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 06:40:21,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 06:40:23,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 06:40:25,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 06:40:27,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 06:40:29,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 06:40:31,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 06:40:33,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 06:40:35,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 06:40:37,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 06:40:39,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 06:40:41,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 06:40:43,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 06:40:45,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 06:40:47,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 06:40:49,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 06:40:51,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 06:40:53,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 06:40:55,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 06:40:57,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 06:40:59,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 06:41:01,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 06:41:03,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 06:41:05,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 06:41:07,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 06:41:09,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 06:41:11,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 06:41:13,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 06:41:15,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 06:41:17,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 06:41:19,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 06:41:21,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 06:41:23,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 06:41:25,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 06:41:27,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 06:41:29,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 06:41:31,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 06:41:33,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 06:41:35,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 06:41:37,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-21 06:41:39,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 06:41:41,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 06:41:43,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 06:41:45,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 06:41:47,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 06:41:49,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 06:41:51,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 06:41:53,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 06:41:55,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 06:41:57,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 06:41:59,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 06:42:01,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 06:42:03,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 06:42:05,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 06:42:07,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 06:42:09,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 06:42:11,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 06:42:13,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 06:42:15,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 06:42:17,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 06:42:19,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 06:42:21,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 06:42:23,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 06:42:25,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 06:42:27,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 06:42:29,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 06:42:31,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 06:42:33,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 06:42:35,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 06:42:37,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 06:42:39,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 06:42:41,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 06:42:43,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 06:42:45,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 06:42:47,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 06:42:49,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 06:42:51,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 06:42:53,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 06:42:55,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 06:42:57,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 06:42:59,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 06:43:01,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 06:43:03,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 06:43:05,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 06:43:07,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 06:43:09,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 06:43:11,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 06:43:13,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 06:43:15,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 06:43:17,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 06:43:19,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 06:43:21,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 06:43:23,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 06:43:25,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 06:43:27,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 06:43:29,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 06:43:31,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 06:43:33,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 06:43:35,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 06:43:37,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 06:43:39,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 06:43:41,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 06:43:43,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 06:43:45,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 06:43:47,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 06:43:49,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 06:43:51,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 06:43:53,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 06:43:55,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 06:43:57,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 06:43:59,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 06:44:01,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 06:44:03,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 06:44:05,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 06:44:07,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 06:44:09,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 06:44:11,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 06:44:13,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 06:44:15,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 06:44:17,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 06:44:19,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 06:44:21,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 06:44:23,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 06:44:25,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-21 06:44:27,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 06:44:29,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 06:44:31,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 06:44:33,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 06:44:35,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 06:44:37,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 06:44:39,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 06:44:41,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 06:44:43,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 06:44:45,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 06:44:47,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 06:44:49,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 06:44:51,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 06:44:53,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 06:44:55,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 06:44:57,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 06:44:59,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 06:45:01,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 06:45:03,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-21 06:45:05,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 06:45:07,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 06:45:09,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 06:45:11,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 06:45:13,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 06:45:15,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 06:45:17,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 06:45:19,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 06:45:21,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 06:45:23,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 06:45:25,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 06:45:27,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 06:45:29,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 06:45:31,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 06:45:33,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 06:45:35,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 06:45:37,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 06:45:39,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 06:45:41,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 06:45:43,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 06:45:45,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 06:45:47,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 06:45:49,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 06:45:51,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 06:45:53,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 06:45:55,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 06:45:57,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 06:45:59,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 06:46:01,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 06:46:03,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 06:46:05,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 06:46:07,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 06:46:09,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 06:46:11,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 06:46:13,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 06:46:15,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 06:46:17,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 06:46:19,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 06:46:21,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 06:46:23,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 06:46:25,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 06:46:27,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 06:46:29,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 06:46:31,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 06:46:33,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-21 06:46:35,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 06:46:37,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 06:46:39,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 06:46:41,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 06:46:43,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 06:46:45,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 06:46:47,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 06:46:49,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 06:46:51,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 06:46:53,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 06:46:55,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 06:46:57,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 06:46:59,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 06:47:01,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 06:47:03,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 06:47:05,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 06:47:07,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 06:47:09,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 06:47:11,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 06:47:13,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 06:47:15,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 06:47:17,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 06:47:19,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 06:47:21,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 06:47:23,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 06:47:25,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 06:47:27,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 06:47:29,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 06:47:31,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 06:47:33,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 06:47:35,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 06:47:37,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 06:47:39,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 06:47:41,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 06:47:43,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 06:47:45,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 06:47:47,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 06:47:49,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 06:47:51,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 06:47:53,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 06:47:55,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 06:47:57,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 06:47:59,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 06:48:01,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 06:48:03,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 06:48:05,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 06:48:07,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 06:48:09,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 06:48:11,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 06:48:13,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 06:48:15,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 06:48:17,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 06:48:19,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 06:48:21,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 06:48:23,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 06:48:25,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 06:48:27,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 06:48:29,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 06:48:31,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 06:48:33,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 06:48:35,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 06:48:37,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 06:48:39,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 06:48:41,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 06:48:43,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-21 06:48:45,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-21 06:48:47,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 06:48:49,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 06:48:51,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 06:48:53,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 06:48:55,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 06:48:57,717 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 06:48:59,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 06:49:01,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 06:49:03,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 06:49:05,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 06:49:07,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 06:49:09,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 06:49:11,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 06:49:13,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 06:49:15,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 06:49:17,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 06:49:19,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 06:49:21,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 06:49:23,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 06:49:25,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 06:49:27,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 06:49:29,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-21 06:49:31,717 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-21 06:49:33,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-21 06:49:35,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-21 06:49:37,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-21 06:49:39,717 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-21 06:49:41,717 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-21 06:49:43,717 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-21 06:49:45,717 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-21 06:49:47,717 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-21 06:49:49,717 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-21 06:49:51,717 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
