#import "@preview/modern-cv:0.8.0": *
#show link: underline
#show: resume.with(
  author: (
    firstname: "Ziya",
    lastname: "Tang",
    email: "tcztzy@gmail.com",
    phone: "(+86) 153-5770-8868",
    github: "tcztzy",
    linkedin: "ziya-tang-5883b8107",
    address: "Nanjing Agricultural University Binjiang Campus, Nanjing, China",
    positions: (
      "Software Engineer",
      "Software Architect",
      "AI Scientist",
    ),
  ),
  colored-headers: true,
  show-footer: false,
  profile-picture: none,
  date: datetime.today().display(),
  paper-size: "a4",
)
= Experience
#resume-entry(
  title: "Senior Software Engineer",
  location: "Hefei, China",
  date: "Match 2017 - Match 2018",
  description: "iFlytek",
)
#resume-item[
  Full stack development of #link("https://www.xfyun.cn/solutions/big-data-platform", "big data platform")
]
#resume-entry(
  title: "Support Engineer",
  location: "Wuxi, China",
  date: "Match 2016 - Match 2017",
  description: "Microsoft",
)
#resume-item[
  Technical support for Microsoft Azure
]
#resume-entry(
  title: "Software Engineer",
  location: "Nanjing, China",
  date: "Match 2015 - Match 2016",
  description: "Zettage",
)
#resume-item[
  Full stack development of PaaS for scientific computing
]
= Projects
#resume-entry(
  title: "SwarmX",
  location: github-link("tcztzy/swarmx"),
  date: "November 2024 - Present",
  description: "General purpose multi-agent system framework",
)
// #resume-entry(
//   title: "BioV",
//   location: github-link("tcztzy/biov"),
//   date: "April 2025 - Present",
//   description: "LLM-native bioinformatics data analysis tools",
// )
#resume-entry(
  title: "AI4S",
  location: github-link("tcztzy/ai4s"),
  date: "May 2024 - Present",
  description: "AI system for scientific research",
)
#resume-entry(
  title: "Omni WebUI",
  location: github-link("omni-webui/omni-webui"),
  date: "December 2024 - Present",
  description: "Web-based UI for Chatbots",
)
#resume-entry(
  title: "FastOAI",
  location: github-link("tcztzy/fastoai"),
  date: "July 2024 - Present",
  description: "OpenAI-compatible API Server with multiple providers",
)
#resume-entry(
  title: "Jupymcp",
  location: github-link("tcztzy/jupymcp"),
  date: "May 2025 - Present",
  description: "Model context protocol server for Jupyter",
)
// #resume-entry(
//   title: "Cotton2K",
//   location: github-link("tcztzy/cotton2k"),
//   date: "November 2020 - Present",
//   description: "Cotton simulation model specially adapted for irrigated cotton production in arid regions",
// )
= Skills
#resume-skill-item("Languages", (strong("Python"), strong("Rust"), strong("C++"), "CUDA", "TypeScript"))
#resume-skill-item("Spoken Languages", (strong("English"), strong("Mandarin"), "Spanish"))
#resume-skill-item("Biology related", (
  strong("CRISPR Primer Design"),
  strong("Crop Growth Simulation"),
  strong("Population Genetics"),
  "Explainable AI",
))
= Education
#resume-entry(
  title: "Northwest A&F University",
  location: "Yangling, China",
  date: "August 2010 - May 2014",
  description: "B.S. in Agriculture",
)
#resume-entry(
  title: "Tarim University",
  location: "Alaer, China",
  date: "September 2019 - June 2022",
  description: "M.S. in Engineering",
)
#resume-entry(
  title: "Nanjing Agricultural University",
  location: "Nanjing, China",
  date: "September 2022 - present",
  description: "PhD student in Engineering",
)
