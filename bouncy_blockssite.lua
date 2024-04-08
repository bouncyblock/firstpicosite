--[[pod_format="raw",created="2024-04-08 13:52:56",modified="2024-04-08 13:52:56",revision=0]]
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
	title="Bouncy_Block ",
	g=create_gui({
		x=0,y=0,
		width=200,height=200,
		fgcol = 0x090d
	}),
	copybuttons = {},
	init = function(self,explorer)
		local page = self
		add(self.copybuttons,self.g:attach({
			x=86.0, y=13.0, width=16, height=16,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard(pod({type="gif", w=16, h=16, frames=12, speed=1, clr=0, imgdata=page.gif3_gif_raw}))
					notify("gif added to clipboard")
				end
			end
		}))
		add(self.copybuttons,self.g:attach({
			x=86.0, y=109.0, width=16, height=16,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard(pod({type="gif", w=16, h=16, frames=12, speed=1, clr=0, imgdata=page.gif3_gif_raw}))
					notify("gif added to clipboard")
				end
			end
		}))
	end,
	get_gui = function(self,explorer)
		return self.g
	end,
	draw = function(self,explorer)
		cls(0)
		print("This is where I\nwill post things\nI've\nbeen doing, for\nexample, I am\ncurently running\nthe\nPICOTRON\nJAM!\nhttps://www.lex\naloffle.com/bbs/\n?tid=141532\n ",108.0,10.0,7)
		self.gif3:draw(86.0,13.0,16,16,1,0)
		self.gif3:draw(86.0,109.0,16,16,1,0)
		
	end,
	update = function(self,explorer)
		
	end,
	gif3_gif_raw = "b64:bHo0ALcBAAAQAwAA-AJweHUAQyDAEATwtD8WsE7ALgIA-wCgTpAOLw8ekA4tLqAOHR4EAA3-BYAOLS5wLi0OkB4tHpAeLQ4NgC4dBQAOACgA-wVwHi0ecH6AfoBugA4fIA4cDoAOHAYAD7ducH5gBR4cDhyAHhYADwYAHBFwPACAcAUOHA0MDYAHAAUgAD8uDC4EAAYVDjYAAAcAgS4MDqAuDB6QHgAfCQQACAE_AP8EHpAFLgmgBR4JDrAeCQ4FoB4JCgUADzEOBZAyAP8EFQ0ACQqQFQ0JCrAFDQrABQ0ZsAQAByAKsCkA8gTgDxkZCqALDQkNoA0ZsA0OGgmgBQBGCgkPFAwAFAgLAHAOGgmwDRnQMQDxBtANCQ0JGoAdGRpgDQ4JKpANChgJoAUAWwoJKAmQCgACBQDyEw4JKsAdGRqgDg0JCgQJgA4ZCgQJYA0OCggECZANCQgECaAGAG4KGAQLCZAMAAMGAAExABHAPgCCoA4LCgQLCoAHALBgDQAJBAsKkA0psAMAWQkICwmgCQAiKbAiABLAMAD1BqANACmQDQApcA0AKaAN4A3gDQAZsAYAwOANACnQDQApsA3wpQ==",
	gif3 = new_gif("b64:bHo0ALcBAAAQAwAA-AJweHUAQyDAEATwtD8WsE7ALgIA-wCgTpAOLw8ekA4tLqAOHR4EAA3-BYAOLS5wLi0OkB4tHpAeLQ4NgC4dBQAOACgA-wVwHi0ecH6AfoBugA4fIA4cDoAOHAYAD7ducH5gBR4cDhyAHhYADwYAHBFwPACAcAUOHA0MDYAHAAUgAD8uDC4EAAYVDjYAAAcAgS4MDqAuDB6QHgAfCQQACAE_AP8EHpAFLgmgBR4JDrAeCQ4FoB4JCgUADzEOBZAyAP8EFQ0ACQqQFQ0JCrAFDQrABQ0ZsAQAByAKsCkA8gTgDxkZCqALDQkNoA0ZsA0OGgmgBQBGCgkPFAwAFAgLAHAOGgmwDRnQMQDxBtANCQ0JGoAdGRpgDQ4JKpANChgJoAUAWwoJKAmQCgACBQDyEw4JKsAdGRqgDg0JCgQJgA4ZCgQJYA0OCggECZANCQgECaAGAG4KGAQLCZAMAAMGAAExABHAPgCCoA4LCgQLCoAHALBgDQAJBAsKkA0psAMAWQkICwmgCQAiKbAiABLAMAD1BqANACmQDQApcA0AKaAN4A3gDQAZsAYAwOANACnQDQApsA3wpQ==",12)
}