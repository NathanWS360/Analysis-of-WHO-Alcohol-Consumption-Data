-- 'Country' column name imported incorrectly, fixing it:
ALTER TABLE alcohol RENAME COLUMN `ï»¿Country` TO `Country`;

-- Renaming the 'Alcohol Consumed' column to avoid syntax issues that can come with having a space:
ALTER TABLE alcohol RENAME COLUMN `Alcohol Consumed` to `Consumption`;
