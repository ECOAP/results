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
2018-04-16 18:16:10,888 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 18:16:11,053 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 18:16:11,053 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:13,118 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f05fb1327f0>
2018-04-16 18:16:14,139 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:14,147 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:14,149 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:14,152 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:14,152 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:14,154 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:14,155 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 18:16:14,155 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:14,155 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:14,155 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:14,155 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:14,155 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:14,155 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:14,155 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:14,155 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:14,405 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:14,405 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:14,405 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:14,406 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:15,393 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:42,280 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 18:16:44,281 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:41,687 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 18:17:46,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:48,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:50,614 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:52,642 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:54,669 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:55,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:56,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:56,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:56,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:56,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:56,673 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:56,673 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:56,673 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:56,673 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:57,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:57,675 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:57,675 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:57,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:57,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:57,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:57,676 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:57,676 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:57,676 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:57,676 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:57,677 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:59,802 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:17:59,805 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:27:59,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:59,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 18:27:59,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:59,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 68 77
2018-04-16 18:27:59,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:59,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 894 102 114
2018-04-16 18:27:59,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:59,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 888 136 153
2018-04-16 18:27:59,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:59,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 890 170 191
2018-04-16 18:27:59,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:00,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 886 204 230
2018-04-16 18:28:00,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:00,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 884 238 269
2018-04-16 18:28:00,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:00,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 272 308
2018-04-16 18:28:00,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:00,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 306 349
2018-04-16 18:28:00,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:00,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 340 391
2018-04-16 18:37:59,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:59,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 18:37:59,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:59,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-16 18:37:59,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:59,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-16 18:37:59,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:59,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-16 18:37:59,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:00,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 170 196
2018-04-16 18:38:00,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:00,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 204 235
2018-04-16 18:38:00,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:00,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 238 274
2018-04-16 18:38:00,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:00,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 272 312
2018-04-16 18:38:00,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:00,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 306 350
2018-04-16 18:38:00,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:00,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 340 388
2018-04-16 18:47:59,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:59,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 18:47:59,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:59,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-16 18:47:59,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:59,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 886 102 115
2018-04-16 18:47:59,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:59,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 877 136 155
2018-04-16 18:47:59,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:00,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 170 195
2018-04-16 18:48:00,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:00,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 204 234
2018-04-16 18:48:00,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:00,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 238 272
2018-04-16 18:48:00,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:00,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 877 272 310
2018-04-16 18:48:00,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:00,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 881 306 347
2018-04-16 18:48:00,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:00,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 340 385
2018-04-16 18:57:59,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:59,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 18:57:59,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:59,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 894 68 76
2018-04-16 18:57:59,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:59,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 886 102 115
2018-04-16 18:57:59,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:59,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 894 136 152
2018-04-16 18:57:59,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:00,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 885 170 192
2018-04-16 18:58:00,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:00,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 886 204 230
2018-04-16 18:58:00,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:00,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 884 238 269
2018-04-16 18:58:00,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:00,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 272 308
2018-04-16 18:58:00,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:00,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 881 306 347
2018-04-16 18:58:00,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:00,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 340 386
2018-04-16 19:07:59,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:59,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 19:07:59,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:59,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-16 19:07:59,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:59,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-16 19:07:59,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:00,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-16 19:08:00,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:00,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 170 197
2018-04-16 19:08:00,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:00,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 204 234
2018-04-16 19:08:00,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:00,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 238 271
2018-04-16 19:08:00,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:00,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 877 272 310
2018-04-16 19:08:00,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:00,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 306 348
2018-04-16 19:08:00,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:00,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 340 387
