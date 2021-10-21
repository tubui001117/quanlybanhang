UPDATE `geopos_products` SET `b_id` = '0' WHERE `b_id` IS NULL;
UPDATE `geopos_products` SET `sub_id` = '0' WHERE `sub_id` IS NULL;
UPDATE `geopos_product_cat` SET `c_type` = '0' WHERE `c_type` IS NULL;
UPDATE `geopos_product_cat` SET `rel_id` = '0' WHERE `rel_id` IS NULL;