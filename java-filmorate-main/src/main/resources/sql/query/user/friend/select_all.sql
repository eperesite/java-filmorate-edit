SELECT USERS.*
FROM USERS
         INNER JOIN USER_FRIENDS ON USERS.user_id = USER_FRIENDS.friend_id
WHERE USER_FRIENDS.user_id = ?