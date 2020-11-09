-- View: "vw_order_number"

-- DROP VIEW "vw_order_number";

CREATE OR REPLACE VIEW "vw_order_number"
WITH (
  check_option=local
) AS
 SELECT t1.id,
    t1.acknowledged_on,
    t1.expires_on,
    t1.number_type,
    t1.order_number,
    t1.reserved_on,
    t1.status,
    t1.ucp,
    t1.version
   FROM order_number t1;

GRANT SELECT ON TABLE "vw_order_number" TO "review_am_numbers_IDD";
