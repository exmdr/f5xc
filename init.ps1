for ($i = 0; $i -lt 24; $i++)
{
    $JsonTime = (Get-date).ToString('yyyy-MM-dd')
    if ($i -lt 10) {
	mkdir "C:\home\site\wwwroot\F5XC\date\$JsonTime\hour\0$i" 
    } else {
	mkdir "C:\home\site\wwwroot\F5XC\date\$JsonTime\hour\$i" 
    }
}
