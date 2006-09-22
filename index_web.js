//$Id$
//Do nothing function
function initImages(){
		
}
/**
 * Show the object with the given id during mosueover
 */
function showMenu(currentMenuID){
  //  var a = document.getElementById(currentMenuID).childNodes[0];
  //get the a object child of the object with the current id
  var aa = document.getElementById(currentMenuID).getElementsByTagName('a');
  for ( var i = 0; i < aa.length; i++) { 
    var a = aa[i];
    a.className = 'blinkmouseover';
  }
}
/**
 * Hide the object with the given id during mosueover
 */
function hideMenu(currentMenuID){
  //   var a = document.getElementById(currentMenuID).childNodes[0];
  //get the a object child of the object with the current id
  var aa = document.getElementById(currentMenuID).getElementsByTagName('a');
  
  //reset the class name
  for (var i = 0; i < aa.length; i++) { 
    var a = aa[i];
    a.className = 'blinkmouseoff';
  }
}
