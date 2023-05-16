function something()
{

	var x = window.localStorage.getItem('aaa'); 

	x = x * 1 + 1;

	window.localStorage.setItem('aaa',x);

	alert(x);
	
}


function add_to_cart(id)
{
	var key='product_'+ id; 

	var x = window.localStorage.getItem(key);
	x = x * 1 + 1;
	window.localStorage.setItem('product_' + id, x);
}

// function listFavs(){
//     var key;
//     for (var i = 0, len = localStorage.length; i < len; i++){
//         key = localStorage.key(i);
//         if ((/^saved-fav-title_/).test(key)) {
//             console.log(localStorage.getItem(key);
//         }
//    }
// }





function count()
{
	var y = window.localStorage.getItem('value');

	y = Number(y) + 1;

	 window.localStorage.setItem('value',y);
 
	alert(y);
}
