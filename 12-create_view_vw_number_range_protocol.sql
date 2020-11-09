-- View: vw_number_range_protocol

-- DROP VIEW vw_number_range_protocol;

CREATE OR REPLACE VIEW vw_number_range_protocol
 AS
 SELECT t1.id,
    t1.last_modification_date,
    t1.created_on,
    t1.first_entry,
    t1.interval_end_counter,
    t1.interval_start_counter,
    t1.last_entry,
    t1.mail_center,
    t1.pod_number,
    t1.range_type,
    t1.ucp,
    t1.version
   FROM number_range_protocol t1;

GRANT SELECT ON TABLE vw_number_range_protocol TO "review_am_numbers_IDD";
