create table comment
(
	id              bigint auto_increment,
	parent_id       bigint not null,
	type            int not null,
	commentator     bigint not null,
	content         varchar(1024) not null,
	gmt_create      bigint not null,
	gmt_modified    bigint not null,
	like_count      int default 0 not null,
	comment_count   int default 0,
	constraint comment_pk
		primary key (id)
)character set = utf8;
