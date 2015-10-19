Sasslets - responsive
=====================

> Compliance with bootstrap grid classes

[DEMO](http://sasslets.github.io/responsive/)

Installation
------------
``` sh
bower install sasslets-responsive --save-dev
```
``` sh
npm install sasslets-responsive --save-dev
```

Usage
-----

> Screen sizes, can be overridden:

``` sass
$screen-size-sm: 480px !default
$screen-size-md: 768px !default
$screen-size-lg: 960px !default
$screen-size-xl: 1200px !default
```

> Highlighting media queries in demo:

``` sass
@media #{$screen-xs}
  .screen-xs
    color: black
    font-weight: bold

@media #{$screen-sm-up}
  .screen-sm-up
    color: black
    font-weight: bold

@media #{$screen-sm}
  .screen-sm
    color: black
    font-weight: bold

@media #{$screen-md-up}
  .screen-md-up
    color: black
    font-weight: bold

@media #{$screen-md}
  .screen-md
    color: black
    font-weight: bold

@media #{$screen-lg-up}
  .screen-lg-up
    color: black
    font-weight: bold

@media #{$screen-lg}
  .screen-lg
    color: black
    font-weight: bold

@media #{$screen-xl}
  .screen-xl
    color: black
    font-weight: bold
```

> Demo HTML:

``` html
<div class="container">

  <div class="container-fluid">
    <div class="row">

      <div class="col-lg-12">
        <div>row</div>
        <br/>
      </div>

      <div class="col-lg-6">
        <div class="demo-col-box">col-lg-6</div>
      </div>
      <div class="col-lg-6">
        <div class="demo-col-box">col-lg-6</div>
      </div>

      <div class="col-lg-12">
        <br/>
      </div>

      <div class="col-lg-5 col-lg-offset-2">
        <div class="demo-col-box">col-lg-5 col-lg-offset-2</div>
      </div>
      <div class="col-lg-3">
        <div class="demo-col-box">col-lg-3</div>
      </div>
      <div class="col-lg-2">
        <div class="demo-col-box">col-lg-2</div>
      </div>

      <div class="col-lg-12">
        <br/>
      </div>

      <div class="col-sm-6 col-md-4 col-lg-3">
        <div class="demo-col-box">col-sm-2 col-md-3 col-lg-4</div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3">
        <div class="demo-col-box">col-sm-2 col-md-3 col-lg-4</div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3">
        <div class="demo-col-box">col-sm-2 col-md-3 col-lg-4</div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3">
        <div class="demo-col-box">col-sm-2 col-md-3 col-lg-4</div>
      </div>

      <div class="col-lg-12">
        <br/>
      </div>

    </div>

    <div class="row demo-responsive">
      <div class="col-sm-4 col-md-3 screen-sm-up">screen-sm-up</div>
      <div class="col-sm-4 col-md-3 screen-md-up">screen-md-up</div>
      <div class="col-sm-4 col-md-3 screen-lg-up">screen-lg-up</div>

      <div class="col-sm-4 col-md-3 screen-xs">screen-xs</div>
      <div class="col-sm-4 col-md-3 screen-sm">screen-sm</div>
      <div class="col-sm-4 col-md-3 screen-md">screen-md</div>
      <div class="col-sm-4 col-md-3 screen-lg">screen-lg</div>
      <div class="col-sm-4 col-md-3 screen-xl">screen-xl</div>
    </div>

  </div>

</div>
```
