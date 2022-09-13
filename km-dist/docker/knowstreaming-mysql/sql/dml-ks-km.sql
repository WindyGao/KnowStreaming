-- 检查检查配置
INSERT INTO `ks_km_platform_cluster_config` (`cluster_id`,`value_group`,`value_name`,`value`,`description`,`operator`) VALUES (-1,'HEALTH','HC_CLUSTER_NO_CONTROLLER','{ 	\"value\": 1, 	\"weight\": 30 } ','集群Controller数正常','know-streaming');
INSERT INTO `ks_km_platform_cluster_config` (`cluster_id`,`value_group`,`value_name`,`value`,`description`,`operator`) VALUES (-1,'HEALTH','HC_BROKER_REQUEST_QUEUE_FULL','{ 	\"value\": 10, 	\"weight\": 20 } ','Broker-RequestQueueSize指标','know-streaming');
INSERT INTO `ks_km_platform_cluster_config` (`cluster_id`,`value_group`,`value_name`,`value`,`description`,`operator`) VALUES (-1,'HEALTH','HC_BROKER_NETWORK_PROCESSOR_AVG_IDLE_TOO_LOW','{ 	\"value\": 0.8, 	\"weight\": 20 } ','Broker-NetworkProcessorAvgIdlePercent指标','know-streaming');
INSERT INTO `ks_km_platform_cluster_config` (`cluster_id`,`value_group`,`value_name`,`value`,`description`,`operator`) VALUES (-1,'HEALTH','HC_GROUP_RE_BALANCE_TOO_FREQUENTLY','{\n	\"latestMinutes\": 10,\n	\"detectedTimes\": 8,\n	\"weight\": 10\n}\n','Group的re-balance频率','know-streaming');
INSERT INTO `ks_km_platform_cluster_config` (`cluster_id`,`value_group`,`value_name`,`value`,`description`,`operator`) VALUES (-1,'HEALTH','HC_TOPIC_NO_LEADER','{ 	\"value\": 1, 	\"weight\": 10 } ','Topic 无Leader数','know-stream');
INSERT INTO `ks_km_platform_cluster_config` (`cluster_id`,`value_group`,`value_name`,`value`,`description`,`operator`) VALUES (-1,'HEALTH','HC_TOPIC_UNDER_REPLICA_TOO_LONG','{ 	\"latestMinutes\": 10, 	\"detectedTimes\": 8, 	\"weight\": 10 } ','Topic 未同步持续时间','know-streaming');
