
$i = 0
while($i -eq 0)
{
	# get game process
	$game = Get-Process valheim -ErrorAction SilentlyContinue
	
	if ($game) {
		# get current time
		$DateTimeNow = Get-Date 
		
		# TEST warning
		# $DateTimeTarget = Get-Date -Hour 15 -Minute 9 -Second 30
		# if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			# Add-Type -AssemblyName System.Windows.Forms 
			# $global:balloon = New-Object System.Windows.Forms.NotifyIcon
			# $path = (Get-Process -id $pid).Path
			# $balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			# $balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			# $balloon.BalloonTipText = 'Valheim Server restart in 15 minutes'
			# $balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			# $balloon.Visible = $true 
			# $balloon.ShowBalloonTip(5000)
			# #make a sound
			# [console]::beep(2000, 1000)
		# }
		
		# 4am
		# 15 minute warning
		$DateTimeTarget = Get-Date -Hour 3 -Minute 45 -Second 0
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restart in 15 minutes'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
			#make a sound
			[console]::beep(2000, 1000)
		}
		
		# 10 minute warning
		$DateTimeTarget = Get-Date -Hour 3 -Minute 50 -Second 0	
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restart in 10 minutes'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
			#make a sound
			[console]::beep(2000, 1000)
		}
		
		# 5 minute warning
		$DateTimeTarget = Get-Date -Hour 3 -Minute 55 -Second 0
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restart in 5 minutes'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
			#make a sound
			[console]::beep(2000, 1000)
		}
		
		# 2 minute warning
		$DateTimeTarget = Get-Date -Hour 3 -Minute 58 -Second 0
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restart in 2 minutes'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
			#make a sound
			[console]::beep(2000, 1000)
		}
		
		# 30 seconds warning
		$DateTimeTarget = Get-Date -Hour 3 -Minute 59 -Second 0
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restart in 30 seconds'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
			#make a sound
			[console]::beep(2000, 1000)
		}
		
		# 1 seconds warning
		$DateTimeTarget = Get-Date -Hour 3 -Minute 59 -Second 59
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restarting'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
		}
		
		# 4pm
		# 15 minute warning
		$DateTimeTarget = Get-Date -Hour 15 -Minute 45 -Second 0
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restart in 15 minutes'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
			#make a sound
			[console]::beep(2000, 1000)
		}
		
		# 10 minute warning
		$DateTimeTarget = Get-Date -Hour 15 -Minute 50 -Second 0	
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restart in 10 minutes'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
			#make a sound
			[console]::beep(2000, 1000)
		}
		
		# 5 minute warning
		$DateTimeTarget = Get-Date -Hour 15 -Minute 55 -Second 0
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restart in 5 minutes'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
		}
		
		# 2 minute warning
		$DateTimeTarget = Get-Date -Hour 15 -Minute 58 -Second 0
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restart in 2 minutes'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
			#make a sound
			[console]::beep(2000, 1000)
		}
		
		# 30 seconds warning
		$DateTimeTarget = Get-Date -Hour 15 -Minute 59 -Second 0
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restart in 30 seconds'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
			#make a sound
			[console]::beep(2000, 1000)
		}
		
		# 1 seconds warning
		$DateTimeTarget = Get-Date -Hour 15 -Minute 59 -Second 59
		if($DateTimeNow.TimeOfDay -eq $DateTimeTarget.TimeOfDay){
			Add-Type -AssemblyName System.Windows.Forms 
			$global:balloon = New-Object System.Windows.Forms.NotifyIcon
			$path = (Get-Process -id $pid).Path
			$balloon.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path) 
			$balloon.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning 
			$balloon.BalloonTipText = 'Valheim Server restarting'
			$balloon.BalloonTipTitle = "Attention $Env:USERNAME" 
			$balloon.Visible = $true 
			$balloon.ShowBalloonTip(5000)
			#make a sound
			[console]::beep(2000, 1000)
		}
		
		#cleanup
		Remove-Variable DateTimeNow
		Remove-Variable DateTimeTarget
	} else 
	{
		Write-Output "Game not running"
	}
	Remove-Variable game
	Sleep 1
}
Write-Output "Script exited"
