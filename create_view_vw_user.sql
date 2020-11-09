-- View: review_am_numbers.vw_user

-- DROP VIEW review_am_numbers.vw_user;

CREATE OR REPLACE VIEW review_am_numbers.vw_user
 AS
 SELECT "user".id,
    "user".changed_on,
    "user".created_on,
    "user".otc_user_id,
    "user".apg_user_id,
    "user".message_timestamp,
    "user".status,
    "user".allowed_ucps,
    "user".order_number_right,
    "user".s10id_right,
    "user".sscc_right,
    "user".version
   FROM review_am_numbers."user";

ALTER TABLE review_am_numbers.vw_user
    OWNER TO amadmin;

GRANT ALL ON TABLE review_am_numbers.vw_user TO amadmin;
GRANT SELECT ON TABLE review_am_numbers.vw_user TO "review_am_numbers_IDD";
