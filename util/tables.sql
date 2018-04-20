----微信
create table QXJ.QXJ_YQ_WEIXIN_DAY
(
  title VARCHAR2(100),
  pushtime      VARCHAR2(100),
  url           VARCHAR2(200),
  id            VARCHAR2(100),
  fileid        VARCHAR2(200),
  text          VARCHAR2(4000),
  keyword       VARCHAR2(100),
  dta_date      DATE
)

---微博
create table QXJ.QXJ_YQ_WEIBO_DAY
(
  sinaothid     VARCHAR2(100),
  sinaname      VARCHAR2(200),
  contentid     VARCHAR2(100),
  sinaid        VARCHAR2(100),
  vermicelli    VARCHAR2(200),
  content       VARCHAR2(4000),
  dta_date      DATE
)

---评论
create table QXJ.QXJ_YQ_PINGLUN_DAY
(
  username      VARCHAR2(200),
  contentid     VARCHAR2(100),
  userid        VARCHAR2(100),
  comments      VARCHAR2(4000),
  commentid     VARCHAR2(200),
  dta_date      DATE
)