local lib = {}

function lib:init()
    UndertaleLoader.init()

    if not Mod.libs["magical-glass"] then
        Kristal.Console:log("[color:yellow]\"magical-glass\" library is missing.")
        Kristal.Console:log("[color:yellow]Using Magical Glass is recommended, and is required to use some features.")
    end
    
    if Mod.libs["magical-glass"] then
        Utils.hook(LightSaveMenu, "draw", function(orig, self)
            love.graphics.setFont(self.font)
    
            if self.state == "SAVED" then
                Draw.setColor(PALETTE["world_text_selected"])
            else
                Draw.setColor(PALETTE["world_text"])
            end
        
            local data      = self.saved_file        or {}
            local mg        = data.magical_glass     or {}
    
            local name      = data.name              or UndertaleLoader.getSave().name or Game.save_name
            local level     = mg.lw_save_lv          or UndertaleLoader.getSave().lv or 0
            local playtime  = data.playtime          or UndertaleLoader.getSave().playtime or 0
            local room_name = data.room_name         or UndertaleLoader.getSave().room_name or "--"
        
            love.graphics.print(name,         self.box.x + 8,        self.box.y - 10 + 8)
            love.graphics.print("LV "..level, self.box.x + 210 - 42, self.box.y - 10 + 8)
        
            local minutes = math.floor(playtime / 60)
            local seconds = math.floor(playtime % 60)
            local time_text = string.format("%d:%02d", minutes, seconds)
            love.graphics.printf(time_text, self.box.x - 280 + 148, self.box.y - 10 + 8, 500, "right")
        
            love.graphics.print(room_name, self.box.x + 8, self.box.y + 38)
        
            if self.state == "MAIN" then
                love.graphics.print("Save",   self.box.x + 30  + 8, self.box.y + 98)
                love.graphics.print("Return", self.box.x + 210 + 8, self.box.y + 98)
        
                Draw.setColor(Game:getSoulColor())
                Draw.draw(self.heart_sprite, self.box.x + 10 + (self.selected_x - 1) * 180, self.box.y + 96 + 8, 0, 2, 2)
            elseif self.state == "SAVED" then
                love.graphics.print("File saved.", self.box.x + 30 + 8, self.box.y + 98)
            end
        
            Draw.setColor(1, 1, 1)
        
            Object.draw(self)
        end)
    end
end

return lib