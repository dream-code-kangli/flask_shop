insert into t_menu (id,name,level) value (0,'全部',0);
insert into t_menu (id,name,level,pid) value (2,'用户管理',1,0);
insert into t_menu (id,name,level,pid) value (3,'权限管理',1,0);
insert into t_menu (id,name,level,pid) value (4,'商品管理',1,0);
insert into t_menu (id,name,level,pid) value (5,'订单管理',1,0);
insert into t_menu (id,name,level,pid) value (6,'数据统计',1,0);
insert into t_menu (id,name,level,pid,path) value (21,'用户列表',2,2,'/user_list');
insert into t_menu (id,name,level,pid,path) value (31,'角色列表',2,3,'/author_list');
insert into t_menu (id,name,level,pid,path) value (32,'权限列表',2,3,'/role_list');
insert into t_menu (id,name,level,pid,path) value (21,'商品列表',2,4,'/product_list');
insert into t_menu (id,name,level,pid,path) value (21,'分类列表',2,4,'/group_list');
