-- View: vw_order_number_protocol

-- DROP VIEW vw_order_number_protocol;

CREATE OR REPLACE VIEW vw_order_number_protocol
 AS
 SELECT t1.id,
    t1.created_on,
    t1.protocol_entry,
    t1.order_number_id
   FROM order_number_protocol t1;

GRANT INSERT ON TABLE vw_order_number_protocol TO "review_am_numbers_IDD";
