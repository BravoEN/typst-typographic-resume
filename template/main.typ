#import "../package.typ": *

// To learn about theming, see https://github.com/tsnobip/typst-typographic-resume?tab=readme-ov-file#theme
// make sure you have installed the fonts you want to use
#show: resume.with(
  theme: (
    // margin: 26pt,
    // font: "Libre Baskerville",
    // font-size: 8pt,
    // font-secondary: "Roboto",
    // font-tertiary: "Montserrat",
    // text-color: rgb("#3f454d"),
    // gutter-size: 4em,
    // main-width: 6fr,
    // aside-width: 3fr,
    profile-picture-width: 75%,
  ),
  first-name: "Eskil",
  last-name: "Nilsen",
  profession: "Student",
  bio: [Hei, jeg er en Bachelorstudent i IT og Informasjonsystemer hos USN, gjerne ta en titt på github'en min og bare å ta kontakt for en hyggelig prat],
  profile-picture: image("../images/1758272881289.jpeg"),
  aside: {
    section(
      theme: (
        space-above: 45pt,
      ),
      "Kontakt",
      {
        set image(width: 8pt)
        set align(horizon)
        contact-entry(
          github-icon,
          link("https://github.com/BravoEN/", "bravoen"),
        )
        line(stroke: 0.1pt, length: 100%)
        set image(width: 12pt)
        contact-entry(
          linkedin-icon,
          link("https://www.linkedin.com/in/eskiln/", "eskiln"),
        )
        set image(width: 8pt)
        line(stroke: 0.1pt, length: 100%)
        contact-entry(
          phone-icon,
          link("tel:+47 994 60 829", "+47 994 60 829"),
        )
        line(stroke: 0.1pt, length: 100%)
        contact-entry(
          email-icon,
          link("mailto:eskilnilsen2004@gmail.com", "eskilnilsen2004@gmail.com"),
        )
      },
    )

    section(
      "Personlighetstester",
      {
        set image(width: 12pt)
        set align(horizon)
        contact-entry(
          personalities-icon,
          link(
            "https://www.16personalities.com/no/istj-personlighet",
            "Logiker ISTJ-A",
          )
        )
        line(stroke: 0.1pt, length: 100%)
        contact-entry(
          easi-icon,
          link(
            "https://master.no/solutions/easi/",
            "Analyst",
          )
        )
      },
    )

    section(
      "Teknologier",
      {
        set text(font: "Roboto", size: 8pt)
        stack(
          spacing: 8pt,
          "Python",
          "SQL",
          "Java",
          "HTML",
          "CSS",
          "Django",
          "Javascript",
        )
      },
    )

    section(
      "Språk",
      {
        language-entry("Norsk", "Morsmål")
        language-entry("Engelsk", "Flytende")
      },
    )   
  },
)

#section(
  theme: (
    space-above: 0pt,
  ),
  "Introduksjon",
  {
    intro-entry(
      theme: (
        space-above: 0pt,
      ),
      [Jeg er en motivert, disiplinert og ambisiøs person med sterk evne til å kommunisere og samarbeide effektivt i team. Jeg arbeider strukturert, tar ansvar for egne oppgaver og trives i miljøer hvor jeg kan utvikle meg faglig og bidra til felles mål.],
    )
  }

)
#section(
  "Utdannelse",
  grid(
    columns: 1,
    column-gutter: default-theme.margin,
    education-entry(
      title: "BSc i IT & Informasjonsystemer",
      institution: "Universitet i Sørøst-Norge",
      timeframe: "2024 - 2027",
      [PRG1000 Grunnleggende programmering 1 \
      DAT1000 Database 1 \
      INF1000 Informasjonssystemer \
      WEB1100 Webutvikling og HCI \
      PRO1000 Praktisk prosjektarbeid \
      SYS1000 Systemutvikling \
      PRG1100 Grunnleggende programmering 2 \
      ORL1000 Organisering og ledelse \
      ESB1000 Etikk og samfunnsansvar \
      DAT2000 Database 2 \
      OBJ2000 Objektorientert programmering 1 \
      APP2000 Applikasjonsutvikling for web \
      OBJ2100 Objektorientert programmering 2 \
      MET1010 Samfunnsvitenskapelig metode \
      SIK2000 Informasjonssikkerhet],
    )
  ),
)

#section(
  "Arbeidsforhold",
  {
    work-entry(
      theme: (
        space-above: 0pt,
      ),
      timeframe: "Jan 2026 - Nåværende",
      title: "Mentor",
      organization: "Universitetet i Sørøst-Norge",
      location: "Hønefoss",
      [],
    )
    work-entry(
      timeframe: "Aug 2024 - Nåværende",
      title: "Butikkmedarbeider",
      organization: "Rema 1000 Eikli",
      location: "Hønefoss",
      [],
    )
    work-entry(
      timeframe: "Nov 2022 - Juli 2024",
      title: "Butikkmedarbeider",
      organization: "Rema 1000 Råholt",
      location: "Råholt",
      [],
    )
    work-entry(
      timeframe: "Desember 2023 - Juni 2024",
      title: "Pubmedarbeider",
      organization: "Brannkassa Diskotek & Bar",
      location: "Lyngseidet",
      [],
    )
    work-entry(
      timeframe: "Aug 2022 - Nov 2022",
      title: "Kokkelærling",
      organization: "Quality Hotel Olavsgaard",
      location: "Skjetten",
      [],
    )
    work-entry(
      timeframe: "Nov 2021 - Nov 2022",
      title: "Kjøkkenmedhjelper",
      organization: "Thon Hotel Arena",
      location: "Lillestrøm",
      [],
    )
    work-entry(
      timeframe: "Juni 2019 - Nov 2019",
      title: "Bilklargjører",
      organization: "Alta Motorsenter AS",
      location: "Aronneskjosen",
      [],
    )
  },
)


