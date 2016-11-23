local ourMat = Material("communitylogo.png")

hook.Add( "HUDPaint", "WatermarkHook", function()
	surface.SetMaterial( ourMat )
	surface.SetDrawColor( 255, 255, 255, 255 );
	surface.DrawTexturedRect( 10, 10, 236, 89 )
end )
