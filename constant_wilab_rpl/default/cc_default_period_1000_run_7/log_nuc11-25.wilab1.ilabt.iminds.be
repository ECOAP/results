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
2018-03-23 06:37:06,768 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-03-23 06:37:06,937 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 06:37:06,938 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 06:37:09,000 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9b746fe780>
2018-03-23 06:37:10,020 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 06:37:10,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 06:37:10,027 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 06:37:10,030 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 06:37:10,031 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 06:37:10,033 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 06:37:10,034 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-03-23 06:37:10,034 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 06:37:10,034 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 06:37:10,034 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 06:37:10,034 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 06:37:10,035 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 06:37:10,035 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 06:37:10,035 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 06:37:10,035 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 06:37:10,301 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 06:37:10,301 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 06:37:10,301 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 06:37:10,301 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 06:37:11,289 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 06:38:41,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 06:38:43,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 06:38:45,297 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 06:38:46,299 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 06:38:47,301 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 06:38:47,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 06:38:47,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 06:38:47,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 06:38:47,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 06:38:48,303 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 06:38:48,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 06:38:48,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 06:38:48,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 06:38:48,304 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 06:38:48,304 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 06:38:48,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 06:38:48,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-03-23 06:41:50,966 - Thread-1   - CoAPWrapper.1 - INFO - fd00::slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:42:01,293 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:42:21,957 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:42:21,958 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:42:24,513 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:42:29,916 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:47:23,918 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:5
2018-03-23 06:47:33,671 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:19
2018-03-23 06:49:52,126 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:49:57,840 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:50:09,278 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:50:32,243 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:50:32,296 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:50:35,036 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:50:39,215 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:50:47,615 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:16
2018-03-23 06:50:54,614 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:19
2018-03-23 06:52:56,309 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:4
2018-03-23 06:52:58,309 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:4
2018-03-23 06:53:12,570 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:4
2018-03-23 06:53:33,970 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:4
2018-03-23 06:53:38,657 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:4
2018-03-23 06:55:26,053 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:e
