<h1 align="center">TIC-TAC-TOE-GAME</h1>


## :rocket: Knowledges
 - `ReactJS`
 - `Framer Motion`

## :book: How to use
To clone and run this application, you'll need [Git](https://git-scm.com/downloads) and [ReactJS](https://react.dev/) installed on your computer. From your command line:

```
# Clone this repository
$ git clone https://github.com/ucfx/TIC-TAC-TOE-GAME.git

# Go into the repository
$ cd TIC-TAC-TOE-GAME

# Install dependencies
$ npm install

# Run the app
$ npm start
```
## :link: Demo
  - <a target="_blank" href="https://ucfx.github.io/TIC-TAC-TOE-GAME/"> Click Here </a> to see and play by yourself a demo of the game.

## :mailbox: Contact
  - <a target="_blank" href="mailto:ucefhammadi@gmail.com">E-mail</a>

# Kuidas rakendus Dockeris peaks tööle minema
Sammud pärast seda, kui tekitasin oma github forki Dockerfile-i ja kustutasin oma arvutist ning Docker Hubist   vastavad failid
- Laadisin Git Bashiga omale järgneva käsuga githubis oleva projekti failid:
  git clone https://github.com/Kalaras123/TIC-TAC-TOE-GAME.git
- Liikusin loodud kausta, käsk:
  cd TIC-TAC-TOE-GAME/
- Kasutasin Dockerfile-i, et luua image:
  docker image build -t tik-tak-tok:latest .
- Logisin Docker Hub-i sisse, Git Bash käsk:
  docker login
- Lükkasin loodud image-i Docker Hub-i, Git Bash käsud:
  docker image tag tik-tak-tok kalaras123/tik-tak-tok
  docker push kalaras123/tik-tak-tok
- Järgmise Git Bash käsuga tekitasin konteineri ja käivitasin selle:
  docker run -dp 8008:3000 --name tik-tak-container kalaras123/tik-tak-tok:latest

# Probleemid, millega selle töö jooksul kokku puutusin
Päris pikalt võttis aega, et kogu loogikast aru saada, et mida Dockerfile-i on vaja täpselt kirjutada. Alguses oli keeruline ka aru saada, mis vormingus see fail olema peaks. Kui see sai selgeks ja kõiki käske järjest mõttega kaasa teha, ei olnud probleeme.
Kõige ajamahukam osa oli Docker Hubi allalaadimine, käivitamine ja sisse logimine. See ei tahtnud kuidagi õnnestuda, aga pärast väikest arvuti seadistamist ja mitut restarti sai kasutaja loodud, sisse logitud ja programmi kasutama hakatud.