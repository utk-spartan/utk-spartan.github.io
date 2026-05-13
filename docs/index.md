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

Hi, I'm Utkarsh Saxena, a software engineer from India and a lifelong learner. Computers have fascinated me since childhood, first as tools to explore and later as systems to understand deeply. I enjoy building useful software, learning how things work, and steadily getting better at the things I care about.

<figure id="about-profile">
  <div class="square">
    <img class="skip-lightbox" src="../assets/images/profile.jpg" alt="Yup, that's me!" title="Yup, that's me!">
  </div>
  <figcaption class='caption'>A nice picture of me</figcaption>
</figure>

## Want more?

Stick around if you want to learn more, maybe checking out my [about](about) page.
