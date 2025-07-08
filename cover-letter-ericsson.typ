#import "@preview/modern-cv:0.8.0": *

#show: coverletter.with(
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
  // change this to match the language available in 'lang.toml'
  language: "en",
  font: "Times New Roman",
  // Remove the following line to show the footer
  // Or set the value to `true`
  show-footer: false,
  // this defaults to false
  // set this to `none` to show the default or remove it completely
  closing: [],
  // see typst "page" documentation for more options
  paper-size: "a4",
  profile-picture: none,
)

#letter-heading(job-position: "Software Engineer", addressee: "Sir or Madame")

= About Me
#coverletter-content[
  As a PhD researcher at Nanjing Agricultural University, I architect cloud-native AI systems that empower scientific discovery. My work bridges hyperscale infrastructure (AWS S3, Kubernetes) with cutting-edge AI workloads like 671B-parameter LLM inference and vector search pipelines. Having built hybrid cloud solutions spanning Microsoft Azure, on-premise HDFS, and AWS-compatible MinIO storage, I thrive in environments where infrastructure enables innovation.
]

= Why Ericsson?
#coverletter-content[
  My connection to Ericsson began in 2015 when I shared a dormitory with an Erlang evangelist. Late-night coding sessions introduced me to OTP's "let it crash" philosophy and the BEAM VM's concurrency model - my first encounter with telecom-grade reliability engineering. This sparked lasting admiration for Ericsson's technical legacy. Today, I'm drawn to your pioneering work in #strong("embedded AI") and #strong("digital twins"), particularly how the Hyperscaler Core Team reimagines cloud infrastructure for emerging technologies. Kista's reputation as Europe's "Wireless Valley" aligns perfectly with my passion for building systems where connectivity meets innovation.
]

= Why Me?
#coverletter-content[
Three core competencies make me ideal for this role:  
1. #strong("Hybrid Cloud Mastery"): At Microsoft, I resolved cross-premise connectivity issues; now I orchestrate GPU clusters integrating AWS S3 with on-premise systems - directly addressing your challenge of unifying geographically dispersed data sources
2. #strong("AI Infrastructure Templating"): My blueprint for deploying DeepSeek-R1 671B models via KTransformer (40% faster inference) demonstrates how I create reusable infrastructure patterns to accelerate researcher onboarding
// 对AI基础设施的热情
3. #strong("Passion for AI Infrastructure"): My PhD research is driven by a belief that robust infrastructure is the bedrock of AI innovation. I've dedicated the past three years to building systems that abstract complexity, allowing researchers to focus on groundbreaking work rather than infrastructure hurdles
]
