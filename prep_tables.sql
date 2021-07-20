CREATE TABLE application
(
    id          varchar(36),
    patent_id   varchar(20),
    series_code varchar(20),
    /* the following field was in the data dictionary */
    /*type        varchar(20),*/
    number      varchar(64),
    country     varchar(20),
    date        varchar(10) /* because one value had no day: 1968-05-00 */
);

CREATE TABLE assignee
(
    id           varchar(36),
    type         integer,
    name_first   varchar(96),
    name_last    varchar(96),
    organization varchar(256)
);

CREATE TABLE botanic
(
    uuid       varchar(36),
    patent_id  varchar(20),
    latin_name varchar(128),
    variety    varchar(128)
);

CREATE TABLE brf_sum_text_1976
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1977
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1978
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1979
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1980
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1981
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1982
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1983
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1984
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1985
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1986
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1987
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1988
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1989
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1990
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1991
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1992
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1993
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1994
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1995
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1996
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1997
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1998
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_1999
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2000
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2001
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2002
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2003
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2004
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2005
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2006
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2007
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2008
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2009
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2010
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2011
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2012
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2013
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2014
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2015
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2016
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2017
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2018
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2019
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2020
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE brf_sum_text_2021
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

/* claims by year */

CREATE TABLE claims_1976
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1977
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1978
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1979
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1980
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1981
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1982
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1983
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1984
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1985
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1986
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1987
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1988
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1989
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1990
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1991
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1992
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1993
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1994
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1995
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1996
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1997
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1998
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_1999
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2000
(
    uuid         varchar(36),
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2001
(
    uuid      varchar(36) PRIMARY KEY,
    patent_id varchar(20),
    num       int,
    text      text,
    sequence  bigint,
    dependent varchar(512),
    exemplary int
);

CREATE TABLE claims_2002
(
    uuid      varchar(36) PRIMARY KEY,
    patent_id varchar(20),
    num       int,
    text      text,
    sequence  bigint,
    dependent varchar(512),
    exemplary int
);

CREATE TABLE claims_2003
(
    uuid      varchar(36) PRIMARY KEY,
    patent_id varchar(20),
    num       int,
    text      text,
    sequence  bigint,
    dependent varchar(512),
    exemplary int
);

CREATE TABLE claims_2004
(
    uuid      varchar(36) PRIMARY KEY,
    patent_id varchar(20),
    num       int,
    text      text,
    sequence  bigint,
    dependent varchar(512),
    exemplary int
);

CREATE TABLE claims_2005
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2006
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2007
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2008
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2009
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2010
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2011
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2012
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2013
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2014
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2015
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2016
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2017
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2018
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2019
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date,
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2020
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date
    updated_date varchar(20) -- bc empty, throws error if date
);

CREATE TABLE claims_2021
(
    uuid         varchar(36) PRIMARY KEY,
    patent_id    varchar(20),
    claim_number varchar(10),
    text         text,
    sequence     bigint,
    dependent    varchar(512),
    exemplary    bigint,
    patent_date  date,
    created_date varchar(20), -- bc empty, throws error if date
    updated_date varchar(20) -- bc empty, throws error if date
);

/* */

CREATE TABLE cpc_current
(
    uuid          varchar(36) PRIMARY KEY ,
    patent_id     varchar(20),
    section_id    varchar(10),
    subsection_id varchar(20),
    group_id      varchar(20),
    subgroup_id   varchar(20),
    category      varchar(36),
    sequence      bigint
);

CREATE TABLE cpc_group
(
    id    varchar(20) PRIMARY KEY ,
    title varchar(512)
);

CREATE TABLE cpc_subgroup
(
    id    varchar(20) PRIMARY KEY ,
    title text
);

CREATE TABLE cpc_subsection
(
    id    varchar(20) PRIMARY KEY ,
    title varchar(512)
);

/* detailed description */

CREATE TABLE detail_desc_text_1976
(
    patent_id varchar(20) PRIMARY KEY ,
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1977
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1978
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1979
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1980
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1981
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1982
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1983
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1984
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1985
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1986
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1987
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1988
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1989
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1990
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1991
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1992
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1993
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1994
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1995
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1996
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1997
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1998
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_1999
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2000
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2001
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2002
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2003
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2004
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2005
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2006
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2007
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2008
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2009
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2010
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2011
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2012
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2013
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2014
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2015
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2016
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2017
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2018
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2019
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2020
(
    patent_id varchar(20),
    text      text,
    length    int
);

CREATE TABLE detail_desc_text_2021
(
    patent_id varchar(20),
    text      text,
    length    int
);

/* drawing description */

CREATE TABLE draw_desc_text_1976
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1977
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1978
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1979
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1980
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1981
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1982
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1983
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1984
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1985
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1986
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1987
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1988
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1989
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1990
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1991
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1992
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1993
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1994
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1995
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1996
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1997
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1998
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_1999
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2000
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2001
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2002
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2003
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2004
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2005
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2006
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2007
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2008
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2009
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2010
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2011
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2012
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2013
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2014
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2015
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2016
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2017
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2018
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2019
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2020
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

CREATE TABLE draw_desc_text_2021
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  int
);

/* */

CREATE TABLE figures
(
    uuid        varchar(36),
    patent_id   varchar(20),
    num_figures bigint,
    num_sheets  bigint
);

CREATE TABLE foreign_priority
(
    uuid                varchar(36),
    patent_id           varchar(20),
    sequence            bigint,
    kind                varchar(20),
    number              varchar(64),
    date                date,
    country             varchar(20),
    country_transformed varchar(10)
);

CREATE TABLE foreigncitation
(
    uuid      varchar(36),
    patent_id varchar(20),
    date      date,
    number    varchar(64),
    country   varchar(10),
    category  varchar(20),
    sequence  bigint
);

CREATE TABLE government_interest
(
    patent_id    varchar(255),
    gi_statement text
);

CREATE TABLE government_organization
(
    organization_id bigint,
    name            varchar(255),
    level_one       varchar(255),
    level_two       varchar(255),
    level_three     varchar(255)
);

CREATE TABLE inventor
(
    id                 varchar(80),
    name_first         varchar(72),
    name_last          varchar(72),
    male_flag          bigint,
    attribution_status bigint
);

CREATE TABLE ipcr
(
    uuid                       varchar(36),
    patent_id                  varchar(20),
    classification_level       varchar(20),
    section                    varchar(20),
    ipc_class                  varchar(20),
    subclass                   varchar(20),
    main_group                 varchar(20),
    subgroup                   varchar(20),
    symbol_position            varchar(20),
    classification_value       varchar(20),
    classification_status      varchar(20),
    classification_data_source varchar(20),
    action_date                date,
    ipc_version_indicator      date,
    sequence                   bigint
);

CREATE TABLE lawyer
(
    id           varchar(36),
    name_first   varchar(64),
    name_last    varchar(64),
    organization varchar(64),
    country      varchar(10)
);

CREATE TABLE location
(
    id          varchar(128),
    city        varchar(128),
    state       varchar(20),
    country     varchar(16),
    latitude    float,
    longitude   float,
    county      varchar(60),
    state_fips  varchar(2),
    county_fips varchar(6)
);

CREATE TABLE mainclass
(
    id varchar(20)
);

CREATE TABLE mainclass_current
(
    id    varchar(20),
    title varchar(256)
);

CREATE TABLE nber
(
    uuid           varchar(36),
    patent_id      varchar(20),
    category_id    varchar(20),
    subcategory_id varchar(20)
);

CREATE TABLE nber_category
(
    id    varchar(20),
    title varchar(512)
);

CREATE TABLE nber_subcategory
(
    id    varchar(20),
    title varchar(512)
);

CREATE TABLE non_investory_applicant
(
    uuid           varchar(36),
    patent_id      varchar(20),
    rawlocation_id varchar(36),
    name_first     varchar(30),
    name_last      varchar(40),
    organization   varchar(128),
    sequence       bigint,
    designation    varchar(20),
    applicant_type varchar(30)
);

CREATE TABLE otherreference
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text,
    sequence  bigint
);

CREATE TABLE pct_data
(
    uuid      varchar(36),
    patent_id varchar(20),
    rel_id    varchar(20),
    date      date,
    date_371  date, /* note that need to change column name in file to this version from 371_date */
    country   varchar(20),
    kind      varchar(20),
    doc_type  varchar(20),
    date_102  date /* note need to change column name in data to this from 102_date */
);

CREATE TABLE patent
(
    id         varchar(20),
    type       varchar(100),
    number     varchar(64),
    country    varchar(20),
    date       date,
    abstract   text,
    title      text,
    kind       varchar(10),
    num_claims bigint,
    filename   varchar(120),
    withdrawn  bigint
);

CREATE TABLE patent_assignee
(
    patent_id   varchar(20),
    assignee_id varchar(36),
    location_id varchar(128)
);

CREATE TABLE patent_contractawardnumber
(
    patent_id             varchar(255),
    contract_award_number varchar(255)
);

CREATE TABLE patent_govintorg
(
    patent_id       varchar(255),
    organization_id bigint
);

CREATE TABLE patent_inventor
(
    patent_id   varchar(20),
    inventor_id varchar(36),
    location_id varchar(128)
);

CREATE TABLE patent_lawyer
(
    patent_id varchar(20),
    lawyer_id varchar(36)
);

CREATE TABLE persistent_assignee_disambig
(
    rawassignee_id                varchar(36),
    disambig_assignee_id_20181127 varchar(128),
    disambig_assignee_id_20190312 varchar(128),
    disambig_assignee_id_20190820 varchar(128),
    disambig_assignee_id_20191008 varchar(128),
    disambig_assignee_id_20191231 varchar(128),
    disambig_assignee_id_20200331 varchar(128),
    disambig_assignee_id_20200630 varchar(128),
    disambig_assignee_id_20200929 varchar(128)
);

CREATE TABLE persistent_inventor_disambig
(
    rawinventor_id              varchar(36),
    disamb_inventor_id_20170808 varchar(20),
    disamb_inventor_id_20171003 varchar(20),
    disamb_inventor_id_20171226 varchar(20),
    disamb_inventor_id_20180528 varchar(20),
    disamb_inventor_id_20181127 varchar(20),
    disamb_inventor_id_20190312 varchar(20),
    disamb_inventor_id_20190820 varchar(20),
    disamb_inventor_id_20191008 varchar(20),
    disamb_inventor_id_20191231 varchar(20),
    disamb_inventor_id_20200331 varchar(20),
    disamb_inventor_id_20200630 varchar(20),
    disamb_inventor_id_20200929 varchar(20)
);

CREATE TABLE rawassignee
(
    uuid           varchar(36),
    patent_id      varchar(20),
    assignee_id    varchar(36),
    rawlocation_id varchar(128),
    type           int,
    name_first     varchar(64),
    name_last      varchar(64),
    organization   varchar(256),
    sequence       bigint
);

CREATE TABLE rawexaminer
(
    uuid       varchar(36),
    patent_id  varchar(20),
    name_first varchar(30),
    name_last  varchar(40),
    role       varchar(20),
    "group"    varchar(20)
);

CREATE TABLE rawinventor
(
    uuid           varchar(36),
    patent_id      varchar(20),
    inventor_id    varchar(80),
    rawlocation_id varchar(128),
    name_first     varchar(64),
    name_last      varchar(64),
    sequence       bigint,
    rule_47        boolean
);

CREATE TABLE rawgender
(
    inventor_id varchar(60),
    name_first  varchar(72),
    name_last   varchar(72),
    male        bigint
);

CREATE TABLE rawlawyer
(
    uuid         varchar(36),
    lawyer_id    varchar(36),
    patent_id    varchar(20),
    name_first   varchar(64),
    name_last    varchar(64),
    organization varchar(64),
    country      varchar(10),
    sequence     bigint
);

CREATE TABLE rawlocation
(
    id          varchar(128),
    location_id varchar(128),
    city        varchar(128),
    state       varchar(20),
    country     varchar(10),
    latlong     varchar(128)
);

CREATE TABLE rel_app_text
(
    uuid      varchar(36),
    patent_id varchar(20),
    text      text
);

CREATE TABLE subclass
(
    id varchar(20)
);

CREATE TABLE subclass_current
(
    id    varchar(20),
    title varchar(512)
);

CREATE TABLE us_term_of_grant
(
    uuid            varchar(36),
    patent_id       varchar(20),
    lapse_of_patent varchar(20),
    disclaimer_date date,
    term_disclaimer varchar(128),
    term_grant      varchar(128),
    term_extension  int
);

CREATE TABLE usapplicationcitation
(
    uuid           varchar(36),
    patent_id      varchar(20),
    application_id varchar(20),
    date           date,
    name           varchar(128),
    kind           varchar(10),
    number         varchar(64),
    country        varchar(10),
    category       varchar(64),
    sequence       bigint
);

CREATE TABLE uspatentcitation
(
    uuid        varchar(36),
    patent_id   varchar(20),
    citation_id varchar(20),
    date        date,
    name        varchar(64),
    kind        varchar(10),
    country     varchar(10),
    category    varchar(64),
    sequence    bigint
);

CREATE TABLE uspc
(
    uuid         varchar(36),
    patent_id    varchar(20),
    mainclass_id varchar(20),
    subclass_id  varchar(20),
    sequence     bigint
);

CREATE TABLE uspc_current
(
    uuid         varchar(36),
    patent_id    varchar(20),
    mainclass_id varchar(20),
    subclass_id  varchar(20),
    sequence     bigint
);

CREATE TABLE usreldoc
(
    uuid      varchar(36),
    patent_id varchar(20),
    doctype   varchar(64),
    relkind   varchar(64),
    reldocno  varchar(64),
    country   varchar(20),
    date      date,
    status    varchar(20),
    sequence  bigint,
    kind      varchar(20)
);

CREATE TABLE wipo
(
    patent_id varchar(20),
    field_id  int,
    sequence  int
);

CREATE TABLE wipo_field
(
    id           int,
    sector_title varchar(60),
    field_title  varchar(255)
);