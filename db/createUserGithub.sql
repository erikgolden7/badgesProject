insert into users (display_name, githubId, ghEmail, profileImg, joinDate) values ($1, $2, $3, $4, $5) returning display_name, githubId, ghEmail, profileImg, JoinDate;