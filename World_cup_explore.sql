# Making sure that data imported correctly 
select * from FIFA.fifa_summary;

# How many World Cup tournaments 
select count(*) from FIFA.fifa_summary;

# World Cup winners
select * from FIFA.fifa_summary;

select distinct champion from FIFA.fifa_summary;

# Number of trophies 
select distinct champion, count(champion) as count_of_trophies from FIFA.fifa_summary group by champion order by count_of_trophies;

# Host nations
select * from FIFA.fifa_summary;

select distinct (host) from FIFA.fifa_summary;

# Number of times hosting 

select distinct (host), count(host) as times_hosted from FIFA.fifa_summary group by host order by times_hosted;

# teams per year

select host, year, teams from FIFA.fifa_summary;












