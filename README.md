### Interested domain: Social Media

Why are you interested in this field/domain?
- We are interested in analyzing the data of social media use especially in the field of their ties to the aspects of daily life such as expressing opinion and expressing oneself because social media is used a lot by individuals in modern times. Not only subject to entertainment, social media is also a good way to build one’s influence and reputation for work and study. An increasing amount of people spend more time on social media and get important information such as current events from these platforms.

What other examples of data driven projects have you found related to this domain (share at least 3)?
- [Predicting Depression Levels Using Social Media Posts.](https://ieeexplore.ieee.org/abstract/document/7940253) The researcher analyzed the negativity in posts on social media networks based on routine posts on the platforms.
- [Survey that asks places that US adults get their news from.](https://www.pewresearch.org/journalism/2021/01/12/news-use-across-social-media-platforms-in-2020/) The majority of US adults get their news from social media sites at least sometimes.
- [Analysis on things that twitter users put on their bios.](https://www.pewresearch.org/fact-tank/2022/05/05/jobs-hobbies-top-the-list-of-things-u-s-adults-put-in-their-twitter-profiles-references-to-politics-relatively-rare/) Adult twitter users often put jobs, hobbies, and family relationships on their bios.

What data-driven questions do you hope to answer about this domain (share at least 3)?
1. How does COVID-19 affect the sociological and psychological aspects of our life via social media?
2. How does the use of different social media platforms impact news popularity and spread?
3. How do people on social media view large scale events such as the pandemic?
 
We strongly suggest that you complete this section first, discussing what you might want to learn, then move forward with the data discovery process.

### Finding Data

We are lucky enough to live in a time when there is lots of publicly available data made possible by governments, journalists, academics, and companies. In this section, you will identify and download at least 3 sources of data related to your domain of interest described above (into a folder you create called data/). You won't be required to use all of these sources, but it will give you practice discovering data. If your data is made available through a Web API, you don't need to download it. For each source of data, provide the following information:
 
**Dataset 1:**

Where did you download the data (e.g., a web URL)?
- https://www.kaggle.com/datasets/georgesaavedra/news-popularity-in-social-media-platforms
 
How was the data collected or generated? Make sure to explain who collected the data (not necessarily the same people that host the data), and who or what the data is about?
- It was collected by Nuno Moniz and Lu´ıs Torgo, from the University of Porto. The dataset has information on the popularity of new articles on different social media platforms on four different big news topics. The dataset is collected within a period of eight months by parsing through the queries of official media sources: Google News and Yahoo News, taking the top 100 news topics and then the popularity of each news piece on each social media platform is captured by looking at the number of times the news item is shared or liked. 
 
How many observations (rows) are in your data?
- There are 93239 observations.
 
How many features (columns) are in the data?
- There are 11 features.
 
What questions (from above) can be answered using the data in this dataset?
- It can be used to answer “How does the use of different social media platforms impact news popularity and spread?” because the dataset evaluates the popularity of news being shared on different social media platforms.
 
**Dataset 2:**

Where did you download the data (e.g., a web URL)?
- https://www.kaggle.com/datasets/seungguini/youtube-comments-for-covid19-related-videos
 
How was the data collected or generated? Make sure to explain who collected the data (not necessarily the same people that host the data), and who or what the data is about?
- This dataset was collected by Seunggun, who is a computer science student from New York University, using youcos, a python application that collects youtube comments by the YouTube v3 API. This dataset stores all comments from COVID-related videos on YouTube, and shows how people feel about the COVID-related videos. 
 
How many observations (rows) are in your data?
- There are 41589 observations.
 
How many features (columns) are in the data?
- There are 14 features in this dataset.
 
What questions (from above) can be answered using the data in this dataset?
- Since youtube is the largest used social media platform, it can be used to answer “How do people on social media view large scale events such as the pandemic?”
 
**Dataset 3:**

Where did you download the data (e.g., a web URL)?
- https://www.kaggle.com/datasets/gpreda/all-covid19-vaccines-tweets
 
How was the data collected or generated? Make sure to explain who collected the data (not necessarily the same people that host the data), and who or what the data is about?
- The data is collected by Gabriel Preda, a data scientist at Endava, using a Python package called tweepy that can access Twitter API, collecting twice a day using the vaccine names as search terms in order to locate tweets that are relevant to covid vaccines. The data set consists of these tweets that talk about the seven types of covid vaccines.

How many observations (rows) are in your data?
- There are 228207 observations.

How many features (columns) are in the data?
- There are 16 features.

What questions (from above) can be answered using the data in this dataset?
- It can be used to answer “How does COVID-19 affect the sociological and psychological aspects of our life via social media” as the dataset is collected from comments in tweets that reflects people’s attitude towards vaccination in the global pandemic.

