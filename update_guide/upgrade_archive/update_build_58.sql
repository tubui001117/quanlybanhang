ALTER TABLE `geopos_product_cat` ADD `c_type` INT(2) NULL DEFAULT '0' AFTER `extra`, ADD `rel_id` INT(11) NULL DEFAULT '0' AFTER `c_type`;

ALTER TABLE `geopos_products` ADD `sub_id` INT(11) NULL DEFAULT '0' AFTER `code_type`;
ALTER TABLE `geopos_products` ADD `b_id` INT(11) NULL DEFAULT '0' AFTER `sub_id`;