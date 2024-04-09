--[[pod_format="raw",created="2024-04-09 11:22:54",modified="2024-04-09 11:22:54",revision=0]]
--[[	Thanks for using PicoNet Sitebuilder! I look forward
	to seeing your picosite! In order to make this available
	on PicoNet Explorer, you'll need to upload this lua file
	somewhere on the internet that you can get a link to it.
	Then, you'll want to go to the following thread:
	
		https://www.lexaloffle.com/bbs/?tid=140960
	
	and post your link based on the format provided there.
	it's  very possible that this format could change slightly
	and so I will not be listing that here just yet.
]]

	p = {
	title="itchio-info ",
	g=create_gui({
		x=0,y=0,
		width=300,height=300,
		fgcol = 0x090d
	}),
	copybuttons = {},
	init = function(self,explorer)
		local page = self
	end,
	get_gui = function(self,explorer)
		return self.g
	end,
	draw = function(self,explorer)
		cls(30)
		print("Welcome to the Picotron Game Jam!\nThis is a unique opportunity for game developers to\nshowcase their skills and creativity within the PICOTRON\nenvironment.\n\nRules\nDuration: Participants have one week to develop their\ngame, followed by one week of voting.\nParticipation: Only those who submit a game can vote.\nDevelopment: All games must be coded in PICOTRON.\nPrize: There is none! This is just a jam to see what you\ncan make!\nKindness: Be nice, nothing inappropriate, harmful, or\nhurtful\nVoting: Each participant is allowed to vote as many\ntimes as they want, and cannot vote for their own game.\nTheme: There is none! Do whatever you want!\nTimeline\nDevelopment Week: April 10th, 2024 to April 17th, 2024\n\nVoting Week: April 18th, 2024 to April 25th, 2024\n\nSubmission Guidelines\nSubmit your game via the official game jam portal.\nEnsure your game runs on the PICOTRON platform without\nissues.\nProvide a brief description and instructions for your\ngame.\nVoting Process\nAfter the development week, the voting portal will open.\nReview the games and cast your votes for the different\ncategories (excluding your own). The game with the\nhighest votes at the end of the voting week will be\nrecognized as the winner.\n\nGood luck to all participants! May the best game win!\n ",0,0.46153846153846,7)
		
	end,
	update = function(self,explorer)
		
	end
}