<template>
  <div style="margin-bottom: 80px;">
    <h1>About Me</h1>
    <h5>Professional Bachelor of Computer Science, Software Engineering</h5>
    
    <div class="paragraph">
      <div>
        Hello, My name is <strong>Matija Jambresic</strong> and I’m a software engineer who spends most of my days developing games.
        I specialize in <strong>Unity</strong> and <strong>C#</strong>, but I’m also familiar with <strong>Unreal Engine</strong>.
      </div>

      <div style="margin-top: 15px;"> When I’m not working on games, or playing them, you can usually find me tinkering with new technologies or exploring the great outdoors.</div>

      <div style="margin-top: 50px;">I've worked on a few video game projects that you can find <router-link to="/game-projects">here</router-link>.</div>

      <div style="margin-top: 0px;">You can reach me at <a href="mailto:matija.jambresic@yahoo.com">matija.jambresic@yahoo.com</a> or <router-link to="/contact">through here</router-link>.</div>
    </div>

    <div class="photo">
      <img src="img/avatar.png" alt="Avatar of John" /> 
    </div>

    <div style="clear:both"></div>

  </div>
</template>

<style scoped>
.paragraph {
  max-width: 700px;
  margin-bottom: 20px;
}

.photo {
  margin-top: 50px;
  text-align: center;
}

h1 {
  margin-bottom: 10px;
}

h5 {
  margin-top: 0px;
  margin-bottom: 50px;
}


@media only screen and (min-width: 620px){
  .paragraph {
    float: left;
  }

  .photo {
    float: left;
    padding: 10px;
    padding-left: 80px;
  }
}

</style>