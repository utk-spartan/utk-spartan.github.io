---
title: Utkarsh Saxena
hide:
  - navigation
  - toc
search:
  exclude: true
---

<style>
#about-profile {
  float: right;
  width: 25%;
  margin-left: 5em;
  margin-bottom: 5em;
}

#about-profile::after {
  content: "";
  clear: both;
  display: table;
}

#about-profile .square {
  position: relative;
  width: 100%;
  overflow: hidden;
  border-radius: 20%;
  border-color: white;
  border-style: solid;
  border-width: 2px;

}

#about-profile .square:after {
  content: "";
  display: block;
  padding-bottom: 100%;

}

#about-profile img {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translateX(-50%) translateY(-50%);
  width: 100%;
}

#about-profile figcaption {
  margin-top: 1em;
  text-align: centre;
}

/* Overrides for small width screen */
/* FIXME: absolute arbitrary number */
@media screen and (max-width: 700px) {
  #about-profile {
    float: none;
    width: 80%;
    margin-left: auto;
    margin-right: auto;
    margin-bottom: 1.5em;
  }

  #about-profile .square {
    width: 70%;
    margin: auto;
  }

  #about-profile figcaption {
    text-align: center;
  }
}
</style>

Hello! I am Utkarsh Saxena, and this is my personal website.

<figure id="about-profile">
  <div class="square">
    <img class="skip-lightbox" src="../assets/images/profile.jpg" alt="Yup, that's me!" title="Yup, that's me!">
  </div>
  <figcaption class='caption'>A nice picture of me</figcaption>
</figure>

## Quick bits

A passionate Data / Software engineer from India.
Ever since I was little, I was fascinated by everything that revolved around computers and such. I made it my life mission to learn everything I could about computers, how to use them and how they worked, hoping that I'd be good enough to work with them someday.

## Current occupation

## Want more?

Stick around if you want to learn more, maybe checking out my [about](about) page.
