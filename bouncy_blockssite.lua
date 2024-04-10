--[[pod_format="raw",created="2024-04-08 13:52:56",modified="2024-04-10 11:02:32",revision=12]]
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
	title="main ",
	g=create_gui({
		x=0,y=0,
		width=300,height=300,
		fgcol = 0x090d
	}),
	copybuttons = {},
	init = function(self,explorer)
		local page = self
		self.button8 = self.g:attach_button({
			x=218, y=81.5, width=70, height=13,
			label="Info ",
			click=function()
				explorer:open_page("https://raw.githubusercontent.com/bouncyblock/firstpicosite/main/itchioinfo.lua")
			end
		})
		add(self.copybuttons, self.g:attach({
			x=198, y=80, width=15, height=15,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard("--[[pod,pod_type=\"image\"]]unpod(\""..page.image9_raw.."\")")
					notify("image userdata added to clipboard")
				end
			end
		}))
		add(self.copybuttons,self.g:attach({
			x=57, y=6, width=16, height=16,
			event = function(self,msg)
				if(msg.event == "release") then
					set_clipboard(pod({type="gif", w=16, h=16, frames=12, speed=1, clr=0, imgdata=page.gif10_gif_raw}))
					notify("gif added to clipboard")
				end
			end
		}))
		self.button11 = self.g:attach_button({
			x=219, y=101.5, width=70, height=13,
			label="Join the jam! ",
			click=function()
				set_clipboard("https://itch.io/jam/picotron-jam")
notify("Link to PICOTRON JAM! copied!")
			end
		})
	end,
	get_gui = function(self,explorer)
		return self.g
	end,
	draw = function(self,explorer)
		cls(0)
		rectfill(0,-328,300,172,26)
		ovalfill(10,10,60,60,12)
		print("Bouncy's\nSite\n ",15,24,7)
		print("Welcome to my site, the place where\nroads meet!\nHere you can find whatever I'm working\non, challenges, game jams, art, or just\nrandom stuff!\n\n ",75,9,8)
		rectfill(13,79,213,119,9)
		print("PICOTRON JAM!\nThis is the game jam that I'm running.\nStatus:accepting submissions ",13,81,7)
		palt(0)
		palt(0, true)
		sspr(self.image9, 0, 0, 8,8,198,80,15,15)
		palt()
		self.gif10:draw(57,6,16,16,1,0)
		
	end,
	update = function(self,explorer)
		
	end,
	gif10_gif_raw = "b64:bHo0ALcBAAAQAwAA-AJweHUAQyDAEATwtD8WsE7ALgIA-wCgTpAOLw8ekA4tLqAOHR4EAA3-BYAOLS5wLi0OkB4tHpAeLQ4NgC4dBQAOACgA-wVwHi0ecH6AfoBugA4fIA4cDoAOHAYAD7ducH5gBR4cDhyAHhYADwYAHBFwPACAcAUOHA0MDYAHAAUgAD8uDC4EAAYVDjYAAAcAgS4MDqAuDB6QHgAfCQQACAE_AP8EHpAFLgmgBR4JDrAeCQ4FoB4JCgUADzEOBZAyAP8EFQ0ACQqQFQ0JCrAFDQrABQ0ZsAQAByAKsCkA8gTgDxkZCqALDQkNoA0ZsA0OGgmgBQBGCgkPFAwAFAgLAHAOGgmwDRnQMQDxBtANCQ0JGoAdGRpgDQ4JKpANChgJoAUAWwoJKAmQCgACBQDyEw4JKsAdGRqgDg0JCgQJgA4ZCgQJYA0OCggECZANCQgECaAGAG4KGAQLCZAMAAMGAAExABHAPgCCoA4LCgQLCoAHALBgDQAJBAsKkA0psAMAWQkICwmgCQAiKbAiABLAMAD1BqANACmQDQApcA0AKaAN4A3gDQAZsAYAwOANACnQDQApsA3wpQ==",
	image9_raw = "b64:bHo0ADMAAAAxAAAA8CJweHUAQyAICAQQPxQwBR4FIAUIDxgIDQUQBTgFEAUNCA0IBRAFKA0FEAUIDRgFIDUQ",
	image9 = unpod("b64:bHo0ADMAAAAxAAAA8CJweHUAQyAICAQQPxQwBR4FIAUIDxgIDQUQBTgFEAUNCA0IBRAFKA0FEAUIDRgFIDUQ"),
	gif10 = new_gif("b64:bHo0ALcBAAAQAwAA-AJweHUAQyDAEATwtD8WsE7ALgIA-wCgTpAOLw8ekA4tLqAOHR4EAA3-BYAOLS5wLi0OkB4tHpAeLQ4NgC4dBQAOACgA-wVwHi0ecH6AfoBugA4fIA4cDoAOHAYAD7ducH5gBR4cDhyAHhYADwYAHBFwPACAcAUOHA0MDYAHAAUgAD8uDC4EAAYVDjYAAAcAgS4MDqAuDB6QHgAfCQQACAE_AP8EHpAFLgmgBR4JDrAeCQ4FoB4JCgUADzEOBZAyAP8EFQ0ACQqQFQ0JCrAFDQrABQ0ZsAQAByAKsCkA8gTgDxkZCqALDQkNoA0ZsA0OGgmgBQBGCgkPFAwAFAgLAHAOGgmwDRnQMQDxBtANCQ0JGoAdGRpgDQ4JKpANChgJoAUAWwoJKAmQCgACBQDyEw4JKsAdGRqgDg0JCgQJgA4ZCgQJYA0OCggECZANCQgECaAGAG4KGAQLCZAMAAMGAAExABHAPgCCoA4LCgQLCoAHALBgDQAJBAsKkA0psAMAWQkICwmgCQAiKbAiABLAMAD1BqANACmQDQApcA0AKaAN4A3gDQAZsAYAwOANACnQDQApsA3wpQ==",12)
}