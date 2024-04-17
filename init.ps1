for ($i = 0; $i -lt 24; $i++)
{
    $JsonTime = (Get-date).ToString('yyyy-MM-dd')
    if ($i -lt 10) {
	mkdir "date\$JsonTime\hour\0$i" 
    } else {
	mkdir "date\$JsonTime\hour\$i" 
    }
}
