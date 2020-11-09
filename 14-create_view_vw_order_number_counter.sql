-- View: vw_order_number_counter

-- DROP VIEW vw_order_number_counter;

CREATE OR REPLACE VIEW vw_order_number_counter
 AS
 SELECT order_number_counter.id,
    order_number_counter.changed_on,
    order_number_counter.counter_value,
    order_number_counter.created_on,
    order_number_counter.number_type,
    order_number_counter.version
   FROM order_number_counter;


GRANT SELECT ON TABLE vw_order_number_counter TO "review_am_numbers_IDD";
