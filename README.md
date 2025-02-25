# Popularity of News Articles and Their Sources
**Authors**: Emily Feng, Shufan Wang, Muyun Xiao

# Problem Statement
As most of the world transitions to the digital age, an increasing amount of people spend more time on social media and get important information such as current events from these platforms. We want to analyze which of these platforms are favored by the public when they get their current events, and which kinds of news stories and sources are the most popular amongst the people in hopes of capturing the interests of the public about the world and where they get the information in technological times.

Our analysis explores which social media platform is a preferred source people go to in order to get their news, and what sort of news topics these people favor in order to paint a picture of the trend of the preferences of the modern world.

The dataset that we used is a collection of the most popular 100 articles from Google news and Yahoo news, perfect for exploring the most popular topics and platforms that society likes in the modern time.

# Domain of Interest: Social Media

The focus of our interest lies in analyzing social media usage, particularly how it reflects various aspects of daily life such as self-expression and opinion sharing. Social media is widely used by individuals in modern society, serving not only as a source of entertainment but also as a platform for building personal influence and reputation, both in professional and academic contexts. As more people rely on social media for a variety of purposes, including staying informed about current events, understanding its impact becomes increasingly important.

Several data-driven projects have explored various facets of social media, including:

1. **Predicting Depression Levels Using Social Media Posts**: This project analyzed the negativity in social media posts to predict users' mental health.
2. **Survey on US Adults' News Sources**: A study found that a significant portion of US adults get their news from social media platforms, highlighting their role in news dissemination.
3. **Twitter User Bio Analysis**: An analysis of Twitter bios revealed that adults commonly share information about their jobs, hobbies, and family relationships.

## Research Questions

Our main research questions focus on understanding how social media influences social and psychological dynamics, especially in relation to major events. Specific questions we aim to answer include:

1. How has COVID-19 influenced the sociological and psychological aspects of life through social media?
2. What role do different social media platforms play in news popularity and its spread?
3. How do social media users perceive large-scale events, such as a pandemic?

---

## Finding Data

We live in a time where vast amounts of publicly available data are accessible due to contributions from governments, journalists, and academics. For this project, we have identified three datasets related to social media, which we can use to explore the questions mentioned above.

### Dataset 1: News Popularity on Social Media
- **Source**: [Kaggle: News Popularity in Social Media Platforms](https://www.kaggle.com/datasets/georgesaavedra/news-popularity-in-social-media-platforms)
- **Data Collection**: This dataset was collected by Nuno Moniz and Luís Torgo from the University of Porto. It contains information about how popular news articles are across different social media platforms, based on their number of shares and likes. Data was gathered over eight months by scraping queries from Google News and Yahoo News.
- **Observations**: 93,239
- **Features**: 11
- **Applicable Research Question**: This dataset can help answer the question: "How does the use of different social media platforms impact news popularity and spread?"

### Dataset 2: YouTube Comments on COVID-19 Videos
- **Source**: [Kaggle: YouTube Comments for COVID-19 Videos](https://www.kaggle.com/datasets/seungguini/youtube-comments-for-covid19-related-videos)
- **Data Collection**: Collected by Seunggun, a computer science student at New York University, using the YouTube v3 API. This dataset includes comments from COVID-19 related YouTube videos, providing insights into public sentiment on the pandemic.
- **Observations**: 41,589
- **Features**: 14
- **Applicable Research Question**: This dataset is useful for answering the question: "How do people on social media view large-scale events such as the pandemic?"

### Dataset 3: Tweets on COVID-19 Vaccines
- **Source**: [Kaggle: All COVID-19 Vaccines Tweets](https://www.kaggle.com/datasets/gpreda/all-covid19-vaccines-tweets)
- **Data Collection**: Collected by Gabriel Preda using the Tweepy package to access the Twitter API. The dataset consists of tweets related to COVID-19 vaccines, gathered twice daily with vaccine names as search terms.
- **Observations**: 228,207
- **Features**: 16
- **Applicable Research Question**: This dataset is helpful in answering the question: "How does COVID-19 affect the sociological and psychological aspects of our life via social media?"
