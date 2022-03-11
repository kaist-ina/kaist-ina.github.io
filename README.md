# INA Homepage
- [https://kaist-ina.github.io]()
- Based on 
- For the original README, see `README.original.md`.

## How to add or modify...
### Team member
- Place your profile photo inside `/assets/img/profile/`.
- Update `_data/team.yml`:
- Example
  ```yaml
    "Doctoral Student":
      - name: ["Hwijoon", "Lim"]
        subtitle: "Ph.D. Candidate, School of Electrical Engineering"
        homepage: https://wjuni.com
        email: hwijoon.lim@kaist.ac.kr
        scholar: https://scholar.google.com/citations?user=aOgTgQIAAAAJ
        linkedin: https://www.linkedin.com/in/hwijoon-lim/
        github: https://github.com/wjuni
        photo: /assets/img/profile/hwijoon-lim.jpg
        introduction: I am ...
  ```

### Personal page
- Create new `.md` file in `/_pages/`.
- Update `permalink`, `first_name`, and `last_name`.
- Example: see `/_pages/profile_dongsu_han.md`.

### Projects
- Create new `.md` file in `/_projects/`.
- Place thumbnail image inside `/assets/img/project/`. Make a folder inside.
- Update `title`, `description`, `img`, `category`.
- Example
    - For inserting youtube videos and images, see `_projects/nemo.md`
    - For the redirection (if you already have a webpage), see `_projects/nas.md`
        - Place the webpage content in root folder (i.e. `/nas`)

### Publications
- Update `/_bibliography/papers.bib`:
- Add `abbr` on each element.
- Add `selected={true}` for to mark as selected.

### News
- Create new `.md` file in `/_news/`.
- Place thumbnail image inside `/assets/img/project/`. Make a folder inside.
- Update `title`, `description`, `img`, `category`.
- Example: see `/_news/announcement_1.md`.