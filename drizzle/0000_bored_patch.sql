CREATE TABLE `cards` (
	`id` integer PRIMARY KEY AUTOINCREMENT NOT NULL,
	`user_id` text NOT NULL,
	`japanese` text NOT NULL,
	`english` text NOT NULL,
	`example` text,
	`note` text,
	`next_review_at` integer NOT NULL,
	`created_at` integer NOT NULL
);
--> statement-breakpoint
CREATE TABLE `review_logs` (
	`id` integer PRIMARY KEY AUTOINCREMENT NOT NULL,
	`card_id` integer NOT NULL,
	`direction` text NOT NULL,
	`result` integer NOT NULL,
	`reviewed_at` integer NOT NULL
);
