CREATE TABLE contacts (
    contact_id int NOT NULL,
    first_name varchar (150)  NOT NULL,
    last_name varchar (150)  NOT NULL,
    email varchar (150)  NOT NULL,
	primary key (contact_id)
);

CREATE TABLE category (
    category_id varchar (150)   NOT NULL,
    category varchar (150)  NOT NULL,
	primary key (category_id)
);

CREATE TABLE subcategory (
    subcategory_id varchar (150)  NOT NULL,
    subcategory varchar (150)  NOT NULL,
	primary key (subcategory_id)
);

-- create campaign table and set our primary key and foreign keys

CREATE TABLE "campaing" (
    "cf_id" INT   NOT NULL,
    "contact_id" INT   NOT NULL,
    "company_name" VARCHAR   NOT NULL,
    "description" VARCHAR   NOT NULL,
    "goal" FLOAT   NOT NULL,
    "pledged" FLOAT   NOT NULL,
    "outcome" VARCHAR   NOT NULL,
    "backers_count" INT   NOT NULL,
    "country" VARCHAR   NOT NULL,
    "currency" VARCHAR   NOT NULL,
    "launched_date" DATE   NOT NULL,
    "end_date" DATE   NOT NULL,
    "category_id" VARCHAR   NOT NULL,
    "subcategory_id" VARCHAR   NOT NULL,
    CONSTRAINT "pk_campaing" PRIMARY KEY (
        "cf_id"
     )
);

Select * from campaing;
select * from contacts
select * from category
select * from subcategory