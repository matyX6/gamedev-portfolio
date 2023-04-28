<template>
  <div>
    <h1>Resume</h1>

    <div class="paragraph">
      I'm <strong>Matija Jambresic</strong>, a game developer with expert skills in C# programming. 
      Specialized in making Unity games with more than 5 years of game making and programming experience.
      <br />

      <div style="margin-top:20px; margin-bottom:20px;">
        <a class="download-link" href="d/matija_jambresic_resume.pdf" target="_blank"><i class="fa fa-download fa-lg fa-fw"></i> Download as PDF 🇬🇧</a>
        <div style="clear:both"></div>
      </div>
    </div>

    <div style="clear:both"></div>

    <div class="full-content">
      <h2>Skills & abilities ⌨️</h2>
      <div class="tech-stack">
        <br />
        • Highly skilled C# programmer specialized in using Unity.
        <br />
        • Familiar with Unreal Engine and C++
        <br />
        • Version control with Git and Perforce
        <br />
        • Networking solutions like MLAPI and Photon Bolt
        <br />
        • Profiling and performance optimization skills
      </div>
      
      <h2>Work experience 💻</h2>

      <h3>Games Revolted, Game Developer - Phageborn Online Card Game [Steam]</h3>
      <h4>Oct 2019 - Mar 2020</h4>
      <div class="tech-stack">
        • Worked on published game similar to Hearthstone
        <br />
        • Client side & gameplay programming
        <br />
        • Implemented standard card game and Steam features
        <br />
        • Worked in team with colleagues, outsource and other professionals
      </div>

      <h3>Binx Games, Unity C# Developer</h3>
      <h4>Jun 2020 - Present</h4>
      <div class="tech-stack">
        • Worked on big project (canceled) and various prototypes
        <br />
        • Client & Server side gameplay and features programming
        <br />
        • Worked on various game prototypes (TPS, FPS, Action, ...)
        <br />
        • Got even better understanding of a teamwork
      </div>

      <h3>My own published projects - Bunners, White Blocks [Android & iOS]</h3>
      <h4>Jun 2020 - Present</h4>
      <div class="tech-stack">
        • Created games and all their elements and features from scratch
        <br />
        • Researched and implemented user retention features like lootboxes & skins
        <br />
        • Polished gameplay based on user and tester feedback
        <br />
        • Worked with publishing & advertising platforms
      </div>

      <h3>Internship, Polytechnic of Međimurje in Čakovec</h3>
      <h4>Mar 2019</h4>
      <div class="tech-stack">
        • Basics of Augmented reality - Microsoft Hololens, Unity
        <br />
        • Basics of Virtual reality - Oculus Rift, Unity
        <br />
        • Motion sensor programming - Leap Motion, Unity
      </div>

      <h3>Internship, CLAB</h3>
      <h4>2015 - 2016</h4>
      <div class="tech-stack">
        • 160 hours of practice in programming environment with professionals using C# and C++ for sensor programming
      </div>

      <h2>Education 🎓</h2>

      <h3>Technical School Čakovec – Computer Science, Software Engineering</h3>
      <h4>2012 – 2016</h4>
      <div class="tech-stack">
        • Start of my programming journey more than 10 years ago
        <br />
        • Created my first games like Pacman and 2D racing in GameMaker engine
        <br />
        • Created full Platformer game(menu, death, movement, score, win condition) as a final project
      </div>

      <h3>Bachelor of Computer Science, Software Engineering – Polytechnic of Međimurje in Čakovec</h3>
      <h4>2016 – 2019</h4>
      <div class="tech-stack">
        • Specialized in Software Engineering
        <br />
        • Learned Math applied in programming
        <br />
        • Created desktop/web apps (system monitoring, downloader, hotel booking, …)
        <br />
        • Attended various game development classes and created small video games
        <br />
        • Created Rail Shooter game like Nintendo’s Star Fox Zero as a final project
        <br />
        Graduation date: 22.07.2019.
      </div>

      <h2>Languages 🗺️</h2>

      <h3>Croatian 🇭🇷</h3>
      <div>• Native</div>

      <h3>English 🇬🇧</h3>
      <div>• Proficient</div>

    </div>
  </div>
</template>

<style scoped>
h2 {
  font-weight: 100;
  font-size: 2em;
  margin: 0px;
  padding: 0px;
  padding-top: 50px;
}
h3 {
  font-weight: 100;
  font-size: 1.6em;
  margin: 0px;
  padding: 0px;
  padding-top: 30px;
}
h4 {
  font-weight: 100;
  font-size: 1.3em;
  margin: 0px;
  padding: 0px;
  padding-top: 15px;
  font-style: italic;
}

.paragraph {
  max-width: 700px;
}

.download-link {
  float:left;
  margin-right: 50px;
}

.full-content div {
  max-width: 800px;
}

.skill-set h3 {
  padding-bottom: 10px;
}

.photo img {
  height: 300px;
  width: 300px;
}

.tech-stack {
  font-style: italic;
}

.photo {
  margin-top: 50px;
  text-align: center;
}

@media only screen and (min-width: 620px){
  .paragraph {
    float: left;
  }

  .photo {
    float: left;
    padding: 30px;
    padding-left: 80px;
  }

  .skill-set {
    float: left;
    padding-right: 60px; 
  }
}
</style>