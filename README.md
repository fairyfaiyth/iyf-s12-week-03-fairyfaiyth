# Faith Mutisya - Week 03 Project

A multi-page personal portfolio built with HTML and CSS, carried over from Week 2 and managed with Git and GitHub this week. All of the work was done on an Android phone using Termux.

## Live Demo

[View Live Site](https://fairyfaiyth.github.io/iyf-s12-week-03-fairyfaiyth/)

## Features

- Multi-page layout: home, about, projects and contact pages
- Responsive navigation that stacks on small screens
- Contact form
- Full Git history with branches and a resolved merge conflict

## Technologies Used

- HTML5
- CSS3
- Git and GitHub
- GitHub Pages
- Bash (Termux on Android)

## Project Structure

```
iyf-s12-week-03-fairyfaiyth/
├── .gitignore
├── README.md
├── about.html
├── contact.html
├── index.html
├── new-project.sh
├── projects.html
├── styles.css
└── terminal-log.md
```

## What I Learned

- Moving around the file system and managing files from the terminal only
- Finding things with find and grep, and counting with wc
- Writing a shell script that builds a project structure
- Making small commits with clear messages in the Type: description format
- Creating, merging and deleting branches
- Pushing to and pulling from GitHub, and using a .gitignore

## Challenges Faced

- Merge conflict: two branches changed the same footer line in about.html, one adding "Built on Android" and the other "Built with Termux". Git stopped the merge and marked both versions. I kept both by combining them into one line, removed the conflict markers and committed the result.
- Wrong folder: my home folder was also a Git repository, so a push from there went to the wrong remote. GitHub rejected it, and I reset my last commit and ran the commands inside the project folder instead.
- Unstyled pages: only index.html linked styles.css, so the other pages looked plain on the live site. I found it with grep and added the link to each page.

## Future Improvements

- [ ] Replace the placeholder mockup images on the projects page
- [ ] Add a screenshot of the site
- [ ] Add JavaScript interactivity

## Contact

- Email: faiythmutisya@gmail.com
- GitHub: [fairyfaiyth](https://github.com/fairyfaiyth)
