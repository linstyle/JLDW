function addLoadEvent(func)
{
	var oldonload = window.onload;
	if(typeof window.onload != 'function')
	{
		window.onload = func;
	}
	else
	{
		window.onload = function(){
			oldonload();
			func();
		}
	}
}

function selXinZuo()
{
	if (!document.getElementsByTagName) return false;
  if (!document.getElementById) return false;

	var objSelect = document.getElementById("sel_xz");
	for(var i=0;i<objSelect.options.length;i++ )
	{
		linkurl = objSelect.options[i].value;
	  if(window.location.href.indexOf(linkurl) != -1)
	  {
			objSelect.options[i].selected=true;
			return;
	  }
	}
}

addLoadEvent(selXinZuo);
