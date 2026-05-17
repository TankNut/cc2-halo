Doors.AddAccessType("covenant", {
	Name = "Covenant",
	Color = Color("team_covenant"),
	CanAccess = function(ent, ply)
		return ply:Team() == TEAM_COVENANT
	end
})
