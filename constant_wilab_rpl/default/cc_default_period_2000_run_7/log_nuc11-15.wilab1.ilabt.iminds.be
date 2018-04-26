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
2018-03-23 08:04:57,591 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-23 08:04:57,757 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 08:04:57,757 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 08:04:59,825 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f70cc011080>
2018-03-23 08:05:00,846 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 08:05:00,854 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 08:05:00,857 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 08:05:00,860 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 08:05:00,861 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:05:00,863 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 08:05:00,863 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-23 08:05:00,864 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 08:05:00,864 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 08:05:00,864 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 08:05:00,864 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 08:05:00,864 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 08:05:00,864 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 08:05:00,865 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 08:05:00,865 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:05:01,122 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 08:05:01,123 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 08:05:01,123 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 08:05:01,123 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 08:05:02,110 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 08:06:32,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:34,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:36,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:37,211 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:38,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:38,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:06:38,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:38,214 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 08:06:38,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:06:39,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:39,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:06:39,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:39,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 08:06:39,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:39,217 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 08:06:39,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:06:39,217 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 08:07:38,300 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 08:07:38,300 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 08:07:38,301 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1466 using clock sec 128 and sec*wakeup 3840
2018-03-23 08:07:51,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 08:07:53,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 08:07:55,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 08:07:57,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 08:07:59,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 4
2018-03-23 08:08:01,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 08:08:03,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 6
2018-03-23 08:08:05,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 7
2018-03-23 08:08:07,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-23 08:08:09,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-23 08:08:11,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 08:08:13,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 08:08:15,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 08:08:17,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 08:08:19,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 08:08:21,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 08:08:23,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 08:08:25,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 08:08:27,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 08:08:29,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 08:08:31,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 08:08:33,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 08:08:35,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 08:08:37,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 08:08:39,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 08:08:41,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 08:08:43,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 08:08:45,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 08:08:47,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 08:08:49,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 08:08:51,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 08:08:53,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 08:08:55,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 08:08:57,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 08:08:59,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 08:09:01,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-23 08:09:03,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 08:09:05,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 08:09:07,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 08:09:09,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 08:09:11,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 08:09:13,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 08:09:15,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 08:09:17,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 08:09:19,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 08:09:21,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 08:09:23,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 08:09:25,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 08:09:27,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 08:09:29,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 08:09:31,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 08:09:33,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 08:09:35,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 08:09:37,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 08:09:39,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 08:09:41,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 08:09:43,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 08:09:45,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 08:09:47,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 08:09:49,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 08:09:51,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 08:09:53,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 08:09:55,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 08:09:57,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 08:09:59,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 08:10:01,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 08:10:03,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 08:10:05,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 08:10:07,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 08:10:09,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 08:10:11,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 08:10:13,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 08:10:15,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 08:10:17,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 08:10:19,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 08:10:21,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 08:10:23,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 08:10:25,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-23 08:10:27,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 08:10:29,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 08:10:31,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 08:10:33,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 08:10:35,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 08:10:37,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 08:10:39,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 08:10:41,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 08:10:43,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 08:10:45,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 08:10:47,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 08:10:49,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 08:10:51,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 08:10:53,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 08:10:55,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 08:10:57,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 08:10:59,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 08:11:01,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 08:11:03,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 08:11:05,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 08:11:07,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 08:11:09,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 08:11:11,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 08:11:13,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 08:11:15,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 08:11:17,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 08:11:19,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 08:11:21,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 08:11:23,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 08:11:25,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 08:11:27,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 08:11:29,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 08:11:31,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 08:11:33,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 08:11:35,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 08:11:37,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 08:11:39,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 08:11:41,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 08:11:43,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 08:11:45,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 08:11:47,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 08:11:49,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 08:11:51,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 08:11:53,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 08:11:55,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 08:11:57,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-23 08:11:59,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 08:12:01,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-23 08:12:03,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-23 08:12:05,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 08:12:07,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 08:12:09,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 08:12:11,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 08:12:13,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 08:12:15,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 08:12:17,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 08:12:19,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 08:12:21,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 08:12:23,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 08:12:25,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 08:12:27,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 08:12:29,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 08:12:31,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 08:12:33,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 08:12:35,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 08:12:37,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 08:12:39,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 08:12:41,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 08:12:43,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 08:12:45,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 08:12:47,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 08:12:49,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 08:12:51,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 08:12:53,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 08:12:55,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 08:12:57,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 08:12:59,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 08:13:01,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 08:13:03,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 08:13:05,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 08:13:07,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 08:13:09,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 08:13:11,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 08:13:13,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 08:13:15,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 08:13:17,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 08:13:19,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 08:13:21,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 08:13:23,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 08:13:25,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 08:13:27,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 08:13:29,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 08:13:31,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 08:13:33,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 08:13:35,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 08:13:37,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 08:13:39,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 08:13:41,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-23 08:13:43,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 08:13:45,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 08:13:47,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 08:13:49,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 08:13:51,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 08:13:53,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 08:13:55,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 08:13:57,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 08:13:59,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 08:14:01,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 08:14:03,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 08:14:05,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 08:14:07,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 08:14:09,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 08:14:11,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 08:14:13,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 08:14:15,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 08:14:17,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 08:14:19,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 08:14:21,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 08:14:23,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 08:14:25,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 08:14:27,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 08:14:29,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 08:14:31,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 08:14:33,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 08:14:35,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 08:14:37,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 08:14:39,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 08:14:41,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 08:14:43,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 08:14:45,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 08:14:47,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 08:14:49,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 08:14:51,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 08:14:53,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 08:14:55,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 08:14:57,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 08:14:59,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 08:15:01,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 08:15:03,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 08:15:05,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 08:15:07,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 08:15:09,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 08:15:11,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 08:15:13,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 08:15:15,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 08:15:17,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 08:15:19,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-23 08:15:21,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 08:15:23,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 08:15:25,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 08:15:27,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 08:15:29,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 08:15:31,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 08:15:33,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 08:15:35,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 08:15:37,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 08:15:39,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 08:15:41,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 08:15:43,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 08:15:45,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 08:15:47,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 08:15:49,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 08:15:51,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 08:15:53,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 08:15:55,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 08:15:57,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 08:15:59,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 08:16:01,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 08:16:03,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 08:16:05,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 08:16:07,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 08:16:09,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 08:16:11,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 08:16:13,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 08:16:15,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 08:16:17,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 08:16:19,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 08:16:21,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 08:16:23,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 08:16:25,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 08:16:27,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 08:16:29,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 08:16:31,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 08:16:33,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 08:16:35,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 08:16:37,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 08:16:39,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 08:16:41,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 08:16:43,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 08:16:45,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 08:16:47,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 08:16:49,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 08:16:51,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 08:16:53,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 08:16:55,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 08:16:57,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 08:16:59,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 08:17:01,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 08:17:03,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 08:17:05,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 08:17:07,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 08:17:09,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 08:17:11,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 08:17:13,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 08:17:15,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 08:17:17,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 08:17:19,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 08:17:21,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 08:17:23,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 08:17:25,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 08:17:27,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 08:17:29,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 08:17:31,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 08:17:33,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 08:17:35,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 08:17:37,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 08:17:39,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 08:17:41,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 08:17:43,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 08:17:45,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 08:17:47,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 08:17:49,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 08:17:51,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 08:17:53,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 08:17:55,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 08:17:57,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 08:17:59,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 08:18:01,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 08:18:03,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 08:18:05,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 08:18:07,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 08:18:09,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 08:18:11,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 08:18:13,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 08:18:15,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 08:18:17,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 08:18:19,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 08:18:21,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 08:18:23,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 08:18:25,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 08:18:27,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 08:18:29,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 08:18:31,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 08:18:33,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 08:18:35,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 08:18:37,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 08:18:39,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 08:18:41,760 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 08:18:43,760 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 08:18:45,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 08:18:47,760 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 08:18:49,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 08:18:51,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 08:18:53,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 08:18:55,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 08:18:57,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 08:18:59,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 08:19:01,760 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 08:19:03,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 08:19:05,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 08:19:07,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 08:19:09,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 08:19:11,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 08:19:13,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 08:19:15,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 08:19:17,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 08:19:19,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 08:19:21,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 08:19:23,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 08:19:25,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 08:19:27,765 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 08:19:29,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 08:19:31,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 08:19:33,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 08:19:35,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 08:19:37,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 08:19:39,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 08:19:41,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 08:19:43,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 08:19:45,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 08:19:47,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 08:19:49,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 08:19:51,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 08:19:53,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 08:19:55,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 08:19:57,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 08:19:59,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 08:20:01,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 08:20:03,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 08:20:05,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 08:20:07,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 08:20:09,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 08:20:11,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 08:20:13,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 08:20:15,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 08:20:17,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 08:20:19,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 08:20:21,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 08:20:23,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 08:20:25,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 08:20:27,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 08:20:29,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 08:20:31,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 08:20:33,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 08:20:35,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 08:20:37,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 08:20:39,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 08:20:41,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 08:20:43,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 08:20:45,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 08:20:47,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 08:20:49,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 08:20:51,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 08:20:53,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 08:20:55,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 08:20:57,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 08:20:59,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 08:21:01,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 08:21:03,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 08:21:05,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 08:21:07,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 08:21:09,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 08:21:11,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 08:21:13,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 08:21:15,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 08:21:17,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 08:21:19,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 08:21:21,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 08:21:23,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 08:21:25,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 08:21:27,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 08:21:29,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 08:21:31,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 08:21:33,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 08:21:35,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 08:21:37,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 08:21:39,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 08:21:41,763 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 08:21:43,762 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 08:21:45,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 08:21:47,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 08:21:49,763 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 08:21:51,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 08:21:53,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 08:21:55,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 08:21:57,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 08:21:59,770 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 08:22:01,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 08:22:03,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 08:22:05,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 08:22:07,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 08:22:09,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 08:22:11,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 08:22:13,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 08:22:15,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 08:22:17,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 08:22:19,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 08:22:21,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 08:22:23,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 08:22:25,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 08:22:27,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 08:22:29,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 08:22:31,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 08:22:33,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 08:22:35,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 08:22:37,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 08:22:39,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 08:22:41,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 08:22:43,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 08:22:45,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 08:22:47,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 08:22:49,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 08:22:51,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 08:22:53,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 08:22:55,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 08:22:57,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 08:22:59,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 08:23:01,772 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 08:23:03,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 08:23:05,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 08:23:07,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 08:23:09,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 08:23:11,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 08:23:13,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 08:23:15,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 08:23:17,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 08:23:19,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 08:23:21,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 465
2018-03-23 08:23:23,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 08:23:25,771 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 08:23:27,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 08:23:29,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 08:23:31,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 08:23:33,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 08:23:35,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 08:23:37,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 08:23:39,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 08:23:41,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 08:23:43,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 08:23:45,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 08:23:47,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 08:23:49,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 08:23:51,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 08:23:53,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 08:23:55,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 08:23:57,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 08:23:59,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 08:24:01,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 08:24:03,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 08:24:05,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 08:24:07,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 08:24:09,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 08:24:11,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:24:13,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:24:15,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:24:17,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-23 08:24:19,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 08:24:21,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 08:24:23,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 08:24:25,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-23 08:24:27,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 08:24:29,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 08:24:31,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 08:24:33,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-23 08:24:35,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-23 08:24:37,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-23 08:24:39,772 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-23 08:24:41,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-23 08:24:43,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-23 08:24:45,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-23 08:24:47,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-23 08:24:49,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-23 08:24:51,773 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:24:53,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 08:24:55,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 08:24:57,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 08:24:59,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 08:25:01,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 08:25:03,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-23 08:25:05,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 08:25:07,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-23 08:25:09,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 08:25:11,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 08:25:13,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 08:25:15,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 08:25:17,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 08:25:19,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 08:25:21,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 08:25:23,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 08:25:25,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 08:25:27,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 08:25:29,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 08:25:31,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-23 08:25:33,774 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-03-23 08:25:35,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
2018-03-23 08:25:37,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 08:25:39,773 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
