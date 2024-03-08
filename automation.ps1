$JobTitle = Read-Host "Enter Job Title"
if ( $JobTitle -like 'DevOps')
{
    cd 'C:\Users\moham\OneDrive\Documents\FindingJob\A New CV with website\MS Word\DevOps\'
    $latest = (Get-ChildItem -Attributes !Directory | Sort-Object -Descending -Property LastWriteTime | select -First 1)
    Invoke-Item $latest
}

elseif ($JobTitle -like 'Solutions Architect')
{

    cd 'C:\Users\moham\OneDrive\Documents\FindingJob\A New CV with website\MS Word\Solutions Architect'
    $latest = (Get-ChildItem -Attributes !Directory | Sort-Object -Descending -Property LastWriteTime | select -First 1)
    Invoke-Item $latest
}

elseif ($JobTitle -like 'IT Support Technician')
{

    cd 'C:\Users\moham\OneDrive\Documents\FindingJob\A New CV with website\MS Word\IT support technician'
    $latest = (Get-ChildItem -Attributes !Directory | Sort-Object -Descending -Property LastWriteTime | select -First 1)
    Invoke-Item $latest
}

else
{

    echo "Create a new folder"
}