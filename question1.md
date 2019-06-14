##  Question 1: 
>Hello,
> 
>I'm new to search engines, and there are a lot of concepts I'm not educated on. To make >my onboarding smoother, it'd help if you could provide me with some definitions of the >following concepts:
> 
>Records
>Indexing
>I'm also struggling with understanding what types of metrics would be useful to include >in the "Custom Ranking."
> 
>Cheers, George

### Answer 1

Hello George,

Thank you for your email. I'll be glad to help you with your questions. Please find the answers below. Answer for your first question will be at number 1 and so on.

1 A record is an object you add to an index and want to search for. It can contain any number of attributes.

Here is an example of a record, formatted in JSON:

``` json
{
  "name": "Iphone 6 64Gb",
  "brand": "Apple",
  "color": "Gold",
  "categories": ["smartphone", "phone", "electronics"],
  "price": 789
}
```

For more information please use the link [https://www.algolia.com/doc/faq/basics/what-is-a-record/](https://www.algolia.com/doc/faq/basics/what-is-a-record/)

2 Indexing is the process by which search engines organize information before a search to enable super-fast responses to queries. The actual search engine index is the place where all the data the search engine has collected is stored. If you would like to learn more about indexing please use the following links from your website. [https://www.algolia.com/doc/faq/basics/what-is-an-index/](https://www.algolia.com/doc/faq/basics/what-is-an-index/)

3 Custom Ranking gives you direct control over the ranking and is often the deciding factor on which records appear in the first set of results.

Here are some examples that add popularity to the ranking formula. When you type “spielberg films”, the custom ranking puts his most popular films at the top of the results. If you type “t-shirt”, then the most popular t-shirts appear at the top. For a blog website, if you type in “think positive”, the most popular articles on that subject appear at the top.

Typical custom ranking attributes include:

1. number of sales, 
1. views, or likes,
1. ratings,
1. date of release

An Example of Custom Ranking

``` json
[
  {
    "name": "iPhone 6 Plus",
    "popularity": 20
  },
  {
    "name": "iPhone 6",
    "popularity": 10
  },
  {
    "name": "iPhone 7",
    "popularity": 200
  }
]
```

For more information about custom ranking please use the following link: [https://www.algolia.com/doc/guides/managing-results/must-do/custom-ranking/](https://www.algolia.com/doc/guides/managing-results/must-do/custom-ranking/)

Hope this information was helpful. If you have any other questions please fill free to ask, I'll be glad to help.

Best regards,
Alexei
