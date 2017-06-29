function ItemMinimize(Name) {
if (Name<=3) {
  for(i=1;i<3;i++) {
	var MItem=document.all('IDM_'.concat(i));	
    if (i==Name){
			if (MItem.style.display=='') {
				MItem.style.display='none';			
			}
			else {
				MItem.style.display='';			
			}
	}
	else {
		MItem.style.display='none';
	}
  }
}
else {
	var MItem=document.all('IDM_'.concat(Name));	
    
			if (MItem.style.display=='') {
				MItem.style.display='none';			
			}
			else {
				MItem.style.display='';			
			} 
	}
}