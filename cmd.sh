mkdir images sass
touch index.html sass/style.scss
mkdir sass/common
touch sass/common/_variables.scss sass/common/_common.scss

echo '*{
  margin: 0;
  padding: 0;
   box-sizing: border-box;
}
ul,ol{
  list-style-type: none;
}
a{
  text-decoration: none;
}
h1,h2,h3,h4,h5,h6,p{
  line-height: 0.8; 
}
.container{
  width: 1200px;
  margin: 0 auto;
}' > sass/common/_common.scss

echo '
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="css/style.css" />
  </head>
  <body></body>
</html> ' > index.html