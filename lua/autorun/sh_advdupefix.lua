hook.Add( "InitPostEntity", "adv_dupe_fix", function()
	table.foreach( scripted_ents.GetList(), function(val,ent) if ent.t.Author == "Syncaidius" then ent.t.Spawnable = true end end)
end)
