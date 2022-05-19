-- 2.0.0
ALTER TABLE `llx_dolicars_cars` ADD `power` DOUBLE NULL AFTER `last_main_doc`;
ALTER TABLE `llx_dolicars_cars` ADD `sport_mode` BOOLEAN NULL AFTER `power`;
ALTER TABLE `llx_dolicars_cars` ADD `circulation_date` DATE NULL AFTER `sport_mode`;
