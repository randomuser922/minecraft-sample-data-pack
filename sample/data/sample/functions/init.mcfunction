#	This function gets called every time the /reload command is run, 
#		or when you load up the world this data pack is in.
#		It is usually used to add scoreboard objectives, and run a tellraw.
tellraw @a {"text":"This is a data pack sample made by RandomUser922 on Stack Exchange Arquade!","hoverEvent":{"action":"show_text","contents":[{"text":"A Sample Data Pack for Sample Purposes"}]}}
scoreboard objectives add scoreboard.new dummy