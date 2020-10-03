<!DOCTYPE html>
<html>
  <head>
    <link rel="stylesheet" type="text/css" href="%root_path%css/plain.css"/>
    <link rel="icon" href="%root_path%../../img/starlogo.ico">
    <link rel="stylesheet" media="screen" href="https://fontlibrary.org/face/nunito-sans" type="text/css"/> 
    <title>%title%</title>
    <meta http-equiv="Content-Type" content="text/html; charset=%encoding%" />
    <script type="text/x-mathjax-config">
      MathJax.Hub.Config({
        extensions: ["tex2jax.js"],
        jax: ["input/TeX", "output/SVG"],
        tex2jax: {
          inlineMath: [ ['$','$'], ["\\(","\\)"] ],
          displayMath: [ ['$$','$$'], ["\\[","\\]"] ],
          processEscapes: true
        },
        showProcessingMessages: false,
        showMathMenu: false,
        SVG: {scale:95},
        TeX: {
            extensions:["AMSmath.js"]
        }
      });
    </script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=es6"></script>
    <script id="MathJax-script" async src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>
  </head>
  <body>
    <div class="content">
      %content%
    </div>

  </body>
  <footer>
    <p> спецкурс «Антарес», обновлено %date% taxus-d</p>
  </footer>
</html>

