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
      "Cloud Infrastructure Engineer",  // 更贴近职位名称
      "AI Systems Developer",  // 新增AI相关职位头衔
      "Software Architect",
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
  title: "PhD Researcher & DevOps Lead",  // 强化技术领导角色
  location: "Nanjing, China",
  date: "September 2022 - present",
  description: "Nanjing Agricultural University",
)
#resume-item[
  - Designed and maintained #strong("hybrid cloud infrastructure") (9 CPU nodes + 2 GPU clusters) supporting AI research workloads
  - Implemented #strong("AWS S3-compatible storage") solutions via self-hosted MinIO with cross-region replication
  - Developed infrastructure templates for rapid deployment of #strong("generative AI systems") (DeepSeek R1 671B)
  - Created unified data access layer using #strong("Fsspec") for S3, HDFS, and on-premise storage systems
  - Optimized #strong("distributed networking") across heterogeneous environments
]

#resume-entry(
  title: "Senior Software Engineer",
  location: "Hefei, China",
  date: "March 2017 - March 2018",
  description: "iFlytek",
)
#resume-item[
  - Built scalable data platform handling #strong("10,000+ daily transactions") using Kafka
  - Implemented #strong("automated onboarding system") reducing setup time by 40%
]

#resume-entry(
  title: "Cloud Support Engineer",
  location: "Wuxi, China",
  date: "March 2016 - March 2017",
  description: "Microsoft",
)
#resume-item[
  - Resolved #strong("complex infrastructure issues") for Azure enterprise clients
  - Developed troubleshooting #strong("knowledge base templates") adopted globally
]

= Projects
#resume-entry(
  title: "GenAI Research Platform",
  location: github-link("ganlab"),
  date: "2023 - present",
)
#resume-item[
  - Deployed #strong("vLLM inference clusters") with dynamic resource scaling
  - Built #strong("RAG pipeline") integrating vector DB with scientific literature
  - Reduced GPU idle time by 35% via #strong("Kubernetes scheduling policies")
]
#resume-entry(
  title: "Odean big data platform",
  location: link("https://www.xfyun.cn/solutions/big-data-platform", "website"),
  date: "2017 - 2018",
  description: "Big data platform for iFlytek",
)
#resume-item[
  - Full-stack development (Django & Vue.js)
  - Kafka for message queue
]
#resume-entry(
  title: "DataHub Scietific computing platform",
  date: "2015 - 2016",
  description: "Scientific computing SaaS",
)
#resume-item[
  - Created infrastructure of container for #strong("high-performance computing") (HPC)
]

= Skills
#resume-skill-item("Cloud Platforms", (
  strong("AWS (EC2/S3/IAM)"),  // 明确AWS技能
  strong("Azure Blob Storage"),
  "Kubernetes",
  "Docker Swarm"
))

#resume-skill-item("AI Systems", (
  strong("LLM Deployment"),
  strong("RAG Architectures"),
  strong("Multi-agent system")
))

#resume-skill-item("Programming", (
  strong("Python"),
  strong("Rust"),  // 强调系统级能力
  strong("C++"),
  strong("Go"),
  "CUDA",
  "TypeScript",
  "Erlang",
))

#resume-skill-item("Communication", (
  strong("Technical Documentation"),
  strong("Cross-cultural Collaboration"),  // 强化国际化经验
  "Research Partnership"
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
  date: "September 2022 - graduate at est. 2026",
  description: "PhD student in Engineering",
)