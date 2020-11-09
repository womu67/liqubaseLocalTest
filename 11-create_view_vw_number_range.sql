create OR REPLACE View vw_number_range
 AS
 SELECT t1.id,
    t1.changed_on,
    t1.created_on,
    t1.exhausted,
    t1.first_number,
    t1.last_number,
    t1.postfix,
    t1.range_type,
    t1.recyclable,
    t1.version
   FROM number_range t1;


GRANT SELECT ON TABLE vw_number_range TO "review_am_numbers_IDD";

 