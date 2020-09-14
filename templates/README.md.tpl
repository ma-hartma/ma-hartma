### Welcome to my GitHub profile!

#### 🔭 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 📓 My recent blog posts
{{range rss "https://mahartma.com/blog/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 💬 Feedback

Don't hesitate to contact me!

#### 📫 How to reach me

- Blog: https://mahartma.com
- Mastodon: https://chaos.social/@mahartma
- IRC Freenode: ma-hartma

Wondering, how to get your own self-generating profile page? 
Check out muesli's awesome [readme-scribe](https://github.com/muesli/readme-scribe)!