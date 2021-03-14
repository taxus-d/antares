<!DOCTYPE html>
<html>
  <head>
    <link rel="stylesheet" type="text/css" href="%root_path%css/plain.css"/>
    <link rel="icon" href="%root_path%../../img/starlogo.ico">
    <link rel="stylesheet" media="screen" href="https://fontlibrary.org/face/nunito-sans" type="text/css"/> 
    <title>%title%</title>
    <meta http-equiv="Content-Type" content="text/html; charset=%encoding%" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/katex@0.13.0/dist/katex.min.css" integrity="sha384-t5CR+zwDAROtph0PXGte6ia8heboACF9R5l/DiY+WZ3P2lxNgvJkQk5n7GPvLMYw" crossorigin="anonymous">

    <!-- The loading of KaTeX is deferred to speed up page rendering -->
    <script defer src="https://cdn.jsdelivr.net/npm/katex@0.13.0/dist/katex.min.js" integrity="sha384-FaFLTlohFghEIZkw6VGwmf9ISTubWAVYW8tG8+w2LAIftJEULZABrF9PPFv+tVkH" crossorigin="anonymous"></script>

    <!-- To automatically render math in text elements, include the auto-render extension: -->
    <script defer src="https://cdn.jsdelivr.net/npm/katex@0.13.0/dist/contrib/auto-render.min.js" integrity="sha384-bHBqxz8fokvgoJ/sc17HODNxa42TlaEhB+w8ZJXTc2nZf1VgEaFZeZvT4Mznfz0v" crossorigin="anonymous"
    onload="renderMathInElement(document.body);"></script>
    <!--<script type="text/x-mathjax-config">
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
    <script id="MathJax-script" async src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>-->
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

