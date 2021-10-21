INSERT INTO `univarsal_api` (`id`, `name`, `key1`, `key2`, `url`, `method`, `other`, `active`) VALUES (67, 'billing_settings', '0', '0', NULL, NULL, NULL, NULL);

ALTER TABLE `geopos_invoice_items` ADD `serial` VARCHAR(200) NULL DEFAULT NULL AFTER `unit`;

ALTER TABLE `geopos_quotes` CHANGE `status` `status` ENUM('pending','accepted','rejected','customer_approved') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'pending';

CREATE TABLE `geopos_product_serials` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `serial` varchar(200) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `geopos_product_serials`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `geopos_product_serials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;