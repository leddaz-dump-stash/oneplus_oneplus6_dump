/*
  Copyright (c) 2018 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 5);

/* VENDOR_EDIT  START F-Bouygues Telecom Process Add Emergency Numbers */
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','15','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','17','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','18','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','119','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','116','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','191','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','196','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','20','197','','full');

INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','15','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','17','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','18','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','119','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','116','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','191','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','196','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','21','197','','full');

INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','15','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','17','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','18','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','119','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','116','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','191','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','196','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('208','88','197','','full');
/* VENDOR_EDIT  END F-Bouygues Telecom Process Add Emergency Numbers */
COMMIT TRANSACTION;
