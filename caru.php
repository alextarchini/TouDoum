<!DOCTYPE html>
<head>
<link rel="stylesheet"  href="./caru.css">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 
</head>
<html>
<body>

<div class="contain">
  <div class="row">
    <div class="row_inner">

      <div class="tile">
        <div class="tile_media">
          <img class="title_img" id="test"  alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" id="test1" />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" id="test2"  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img4.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img33.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img24.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img7.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img22.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img27.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img1.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img9.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img11.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img25.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img37.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img29.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img30.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img5.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img4.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

      <div class="tile">
        <div class="tile_media">
          <img class="tile_img" src="../img/img2.jpg" alt=""  />
        </div>
        <div class="tile_details">
          <div class="tile_title">
            Name of Film 
          </div>
        </div>
      </div>

    </div>
  </div>

</div>
<script>
/* console.log('ok')
	const image = document.getElementById("test")
	fetch("https://api.themoviedb.org/3/discover/movie?api_key=b53ba6ff46235039543d199b7fdebd90&language=en-US")
	.then(response=>response.json()) // .json=data =>transform to JS
	.then(data=>{
	console.log(data.results)
  getImage(data)})
	
	

  function getImage(data){
    image.src=`https://image.tmdb.org/t/p/w200/${data.results[0].poster_path}`
  } */

function getApi () {
  fetch("code https://api.themoviedb.org/3/discover/movie?api_key=b53ba6ff46235039543d199b7fdebd90&language=en-US")
  .then (response=>response.json()) //translate into Json
  .then (data=> //opens another function {
    getImage(data.results);
  })
}

//create the function
function getImage (movies) {
  for(let i=0; i<movies.length; i++) {
    document.getElementByTagName
  }
}

</script>
</body>
</html>

