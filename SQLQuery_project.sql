use Project_phonebook

alter table users add constraint userid_unq unique(user_name)

insert into users values('user1','pass1')

insert into users values('user2','pass2')

insert into users values('user3','pass3')

select * from users

