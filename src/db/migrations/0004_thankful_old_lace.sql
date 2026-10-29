CREATE TABLE `services` (
	`id` text PRIMARY KEY NOT NULL,
	`title` text,
	`slug` text,
	`status` text DEFAULT 'live' NOT NULL,
	`created_at` text NOT NULL,
	`updated_at` text NOT NULL
);
