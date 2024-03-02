**Recipes Search API:**

curl -X 'GET' \
  'https://api.edamam.com/api/recipes/v2?type=any&q=italy&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d' \
  -H 'accept: application/json' \
  -H 'Accept-Language: en'

  Request URL:
  `https://api.edamam.com/api/recipes/v2?type=any&q=italy&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d`

  Response Body:
  ```
  {
  "from": 1,
  "to": 20,
  "count": 908,
  "_links": {
    "next": {
      "href": "https://api.edamam.com/api/recipes/v2?q=italy&app_key=8ef08d22b3f6543dfc37df14ac65e04d&_cont=CHcVQBtNNQphDmgVQntAEX4BYkt6AwYCRWFJBmAaZ1xyBwYCUXlSBmNBMgMiVVUPFW1FBDcSagYnAlJRQ2YUUTQWYwZyUAQVLnlSVSBMPkd5BgNK&type=any&app_id=e2ed7e31",
      "title": "Next page"
    }
  },
  "hits": [
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_1cb0bfc335666ef2f1ff31f4ba7ed4a5",
        "label": "Baked Italy",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/0d8/0d8f382870e658d838cb18c9587558ac.JPG?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=a1ee0cd0cf9f7647f992f35b5027ee3024c3d30eed08090c9dd89000cf7aa926",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/0d8/0d8f382870e658d838cb18c9587558ac-s.JPG?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=43ea9054a62368ca8b7dcd92988e2936a2bfe76899acce1656a9a52f198085bd",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/0d8/0d8f382870e658d838cb18c9587558ac-m.JPG?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=228460612e50c6f80e13dada7e816cea55f264a9d8e638d7a5475e933e11d246",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/0d8/0d8f382870e658d838cb18c9587558ac.JPG?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=a1ee0cd0cf9f7647f992f35b5027ee3024c3d30eed08090c9dd89000cf7aa926",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/0d8/0d8f382870e658d838cb18c9587558ac-l.JPG?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=54a1b26d36143e311b7559f1aa32290cfa7b3872647807fc384fe45dd8f9cf8a",
            "width": 600,
            "height": 600
          }
        },
        "source": "Food52",
        "url": "https://food52.com/recipes/10380-baked-italy",
        "shareAs": "http://www.edamam.com/recipe/baked-italy-1cb0bfc335666ef2f1ff31f4ba7ed4a5/italy",
        "yield": 2,
        "dietLabels": [],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Kosher"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "10 ounces ricotta cake, such as figgy upside down cake on this site",
          "1 cup ricotta ice cream, such as ice creamed ricotta on this site",
          "3 large egg whites, room temperature",
          "1/4 cup sugar",
          "1/4 teaspoon almond essence",
          "1/4 teaspoon salt"
        ],
        "ingredients": [
          {
            "text": "10 ounces ricotta cake, such as figgy upside down cake on this site",
            "quantity": 10,
            "measure": "ounce",
            "food": "ricotta",
            "weight": 283.49523125,
            "foodCategory": "Cheese",
            "foodId": "food_ahhgiwga1i8qo9bcvoa6wbi3xybg",
            "image": "https://www.edamam.com/food-img/fc4/fc42636b63848462aea5f5930c2b6268.jpg"
          },
          {
            "text": "1 cup ricotta ice cream, such as ice creamed ricotta on this site",
            "quantity": 1,
            "measure": "cup",
            "food": "ricotta",
            "weight": 248,
            "foodCategory": "Cheese",
            "foodId": "food_ahhgiwga1i8qo9bcvoa6wbi3xybg",
            "image": "https://www.edamam.com/food-img/fc4/fc42636b63848462aea5f5930c2b6268.jpg"
          },
          {
            "text": "3 large egg whites, room temperature",
            "quantity": 3,
            "measure": "<unit>",
            "food": "egg whites",
            "weight": 99,
            "foodCategory": "Eggs",
            "foodId": "food_a7hurbpb20zs42bnwg2p8bca3ihs",
            "image": "https://www.edamam.com/food-img/b30/b304a020501418f9a63cf7f9359bc99d.jpg"
          },
          {
            "text": "1/4 cup sugar",
            "quantity": 0.25,
            "measure": "cup",
            "food": "sugar",
            "weight": 50,
            "foodCategory": "sugars",
            "foodId": "food_axi2ijobrk819yb0adceobnhm1c2",
            "image": "https://www.edamam.com/food-img/ecb/ecb3f5aaed96d0188c21b8369be07765.jpg"
          },
          {
            "text": "1/4 teaspoon almond essence",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "almond",
            "weight": 0.7447916667044433,
            "foodCategory": "plant-based protein",
            "foodId": "food_bq4d2wras281i0br37nrnaglo3yc",
            "image": "https://www.edamam.com/food-img/6c2/6c2dc21adf11afc4c8d390ee2f651e56.jpg"
          },
          {
            "text": "1/4 teaspoon salt",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "salt",
            "weight": 1.5,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          }
        ],
        "calories": 1046.5351906252188,
        "totalCO2Emissions": 13315.551382666683,
        "co2EmissionsClass": "G",
        "totalWeight": 682.7400229167044,
        "totalTime": 36,
        "cuisineType": [
          "mediterranean"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "desserts"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1046.5351906252188,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 54.75246462918552,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 34.15029592958477,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 1.7699908388125056,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 14.373127317928605,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 2.4567631540671466,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 89.52327831188316,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 89.4301793535451,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 0.09309895833805541,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 52.07033556187664,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 49.9,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 51.023636269591336,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 260.4326633125,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1331.4922022916671,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 1104.6736659584349,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 119.21498375010201,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1331.9238793544437,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 0.827725571459735,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 2.876362225626179,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 836.9351040418485,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 637.7942775,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 0,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.0745812029792441,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 2.0364564141254307,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 0.8590599251472009,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.5215207388958851,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 25.547517583349958,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 25.547517583349958,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 4.606809465625,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 1.0629904625000002,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 0.7753114210513374,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 5.846447543750001,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 478.48183074375163,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 52.32675953126094,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 84.23456096797771,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 170.75147964792387,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 29.84109277062772,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 0.37239583335222165,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 102.04727253918267,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 86.81088777083332,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 55.4788417621528,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 110.46736659584349,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 28.384519940500475,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 28.338805943711566,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 4.598475396998528,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 26.148747505692537,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 119.56215772026408,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 70.86603083333334,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 0,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 6.215100248270343,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 156.6504933942639,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 5.369124532170005,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 40.116979915068086,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 6.386879395837489,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 191.95039440104168,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 7.086603083333334,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 5.168742807008916,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 4.872039619791667,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 54.75246462918552,
            "hasRDI": true,
            "daily": 84.23456096797771,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 34.15029592958477,
                "hasRDI": true,
                "daily": 170.75147964792387,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 1.7699908388125056,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 14.373127317928605,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 2.4567631540671466,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 89.52327831188316,
            "hasRDI": true,
            "daily": 29.84109277062772,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 89.4301793535451,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 0.09309895833805541,
                "hasRDI": true,
                "daily": 0.37239583335222165,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 52.07033556187664,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 49.9,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 51.023636269591336,
            "hasRDI": true,
            "daily": 102.04727253918267,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 260.4326633125,
            "hasRDI": true,
            "daily": 86.81088777083332,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1331.4922022916671,
            "hasRDI": true,
            "daily": 55.4788417621528,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 1104.6736659584349,
            "hasRDI": true,
            "daily": 110.46736659584349,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 119.21498375010201,
            "hasRDI": true,
            "daily": 28.384519940500475,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1331.9238793544437,
            "hasRDI": true,
            "daily": 28.338805943711566,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 0.827725571459735,
            "hasRDI": true,
            "daily": 4.598475396998528,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 2.876362225626179,
            "hasRDI": true,
            "daily": 26.148747505692537,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 836.9351040418485,
            "hasRDI": true,
            "daily": 119.56215772026408,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 637.7942775,
            "hasRDI": true,
            "daily": 70.86603083333334,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.0745812029792441,
            "hasRDI": true,
            "daily": 6.215100248270343,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 2.0364564141254307,
            "hasRDI": true,
            "daily": 156.6504933942639,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 0.8590599251472009,
            "hasRDI": true,
            "daily": 5.369124532170005,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.5215207388958851,
            "hasRDI": true,
            "daily": 40.116979915068086,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 25.547517583349958,
            "hasRDI": true,
            "daily": 6.386879395837489,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 25.547517583349958,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 4.606809465625,
            "hasRDI": true,
            "daily": 191.95039440104168,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 1.0629904625000002,
            "hasRDI": true,
            "daily": 7.086603083333334,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 0.7753114210513374,
            "hasRDI": true,
            "daily": 5.168742807008916,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 5.846447543750001,
            "hasRDI": true,
            "daily": 4.872039619791667,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 478.48183074375163,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/1cb0bfc335666ef2f1ff31f4ba7ed4a5?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_04c21d4f601550babbc700bc5b2c503b",
        "label": "The Country Cooking of Italy's Grilled Shrimp with Rosemary",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/73a/73a92f1d156adeecfa76ca24418d8df7.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=9a02b8216823c61a32e4c303a3f57573a76cfec1155ba4f78d4d618e4290881c",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/73a/73a92f1d156adeecfa76ca24418d8df7-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=b0973634606cf3eb58220d1128472f7ce20237b82116e12198a374f1a8d40198",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/73a/73a92f1d156adeecfa76ca24418d8df7-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=f73ffa3c7e1cb4a3a309033ade9f73629477ca53b7f968401e3974d2be0ddd3a",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/73a/73a92f1d156adeecfa76ca24418d8df7.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=9a02b8216823c61a32e4c303a3f57573a76cfec1155ba4f78d4d618e4290881c",
            "width": 300,
            "height": 300
          }
        },
        "source": "Serious Eats",
        "url": "http://www.seriouseats.com/recipes/2012/06/the-country-cooking-of-italys-grilled-shrimp.html",
        "shareAs": "http://www.edamam.com/recipe/the-country-cooking-of-italy-s-grilled-shrimp-with-rosemary-04c21d4f601550babbc700bc5b2c503b/italy",
        "yield": 6,
        "dietLabels": [
          "Low-Carb",
          "Low-Sodium"
        ],
        "healthLabels": [
          "Sugar-Conscious",
          "Low Sugar",
          "Low Potassium",
          "Kidney-Friendly",
          "Keto-Friendly",
          "Pescatarian",
          "Mediterranean",
          "Dairy-Free",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free"
        ],
        "cautions": [],
        "ingredientLines": [
          "6 straight rosemary branches, 6 to 8 inches/15 to 20 centimeters long, soaked overnight in water",
          "2 to 3 tablespoons extra-virgin olive oil",
          "16 large shell-on fresh shrimp/prawns",
          "Salt"
        ],
        "ingredients": [
          {
            "text": "6 straight rosemary branches, 6 to 8 inches/15 to 20 centimeters long, soaked overnight in water",
            "quantity": 6,
            "measure": "branch",
            "food": "rosemary",
            "weight": 30,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6tm2t2blxi7okaeiv91wb8bmygq",
            "image": "https://www.edamam.com/food-img/0ac/0ac8f7cf6f2d0ad7b1a2f9900fae44f3.jpg"
          },
          {
            "text": "2 to 3 tablespoons extra-virgin olive oil",
            "quantity": 2.5,
            "measure": "tablespoon",
            "food": "extra-virgin olive oil",
            "weight": 33.75,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "16 large shell-on fresh shrimp/prawns",
            "quantity": 16,
            "measure": "shrimp",
            "food": "prawns",
            "weight": 96,
            "foodCategory": "seafood",
            "foodId": "food_b38bejhbq9loe2bbb7bnmbcpteft",
            "image": "https://www.edamam.com/food-img/ebe/ebe2888b894f48d19762e1d606db0206.jpg"
          },
          {
            "text": "Salt",
            "quantity": 0,
            "measure": null,
            "food": "Salt",
            "weight": 0.9585,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          }
        ],
        "calories": 405.81000000000006,
        "totalCO2Emissions": 2796.944488515,
        "co2EmissionsClass": "D",
        "totalWeight": 159.75,
        "totalTime": 20,
        "cuisineType": [
          "south american"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "starter"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 405.81000000000006,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 36.4776,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 5.760060000000001,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.017279999999999997,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 25.159260000000003,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 4.09725,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 7.083599999999999,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 2.8536,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 4.2299999999999995,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 0,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 14.049,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 120.96000000000001,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 551.835,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 147.2775,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 48.42,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 309.2175,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 2.3856,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 1.2102,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 254.03999999999996,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 95.63999999999999,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 6.540000000000001,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.03,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.06,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 1.9823999999999997,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.25536000000000003,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 50.94,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 50.94,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 1.0656,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0.096,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 6.1272,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 20.605500000000003,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 100.01999999999998,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 20.290500000000005,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 56.11938461538462,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 28.800300000000004,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 2.3611999999999997,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 16.919999999999998,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 28.098,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 40.32,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 22.993125,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 14.72775,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 11.528571428571428,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 6.57909574468085,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 13.253333333333334,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 11.001818181818182,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 36.29142857142857,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 10.626666666666665,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 7.2666666666666675,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 2.5,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 4.615384615384615,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 12.389999999999999,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 19.643076923076922,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 12.735,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 44.400000000000006,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0.64,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 40.848,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 17.17125,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 36.4776,
            "hasRDI": true,
            "daily": 56.11938461538462,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 5.760060000000001,
                "hasRDI": true,
                "daily": 28.800300000000004,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.017279999999999997,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 25.159260000000003,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 4.09725,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 7.083599999999999,
            "hasRDI": true,
            "daily": 2.3611999999999997,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 2.8536,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 4.2299999999999995,
                "hasRDI": true,
                "daily": 16.919999999999998,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 14.049,
            "hasRDI": true,
            "daily": 28.098,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 120.96000000000001,
            "hasRDI": true,
            "daily": 40.32,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 551.835,
            "hasRDI": true,
            "daily": 22.993125,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 147.2775,
            "hasRDI": true,
            "daily": 14.72775,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 48.42,
            "hasRDI": true,
            "daily": 11.528571428571428,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 309.2175,
            "hasRDI": true,
            "daily": 6.57909574468085,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 2.3856,
            "hasRDI": true,
            "daily": 13.253333333333334,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 1.2102,
            "hasRDI": true,
            "daily": 11.001818181818182,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 254.03999999999996,
            "hasRDI": true,
            "daily": 36.29142857142857,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 95.63999999999999,
            "hasRDI": true,
            "daily": 10.626666666666665,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 6.540000000000001,
            "hasRDI": true,
            "daily": 7.2666666666666675,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.03,
            "hasRDI": true,
            "daily": 2.5,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.06,
            "hasRDI": true,
            "daily": 4.615384615384615,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 1.9823999999999997,
            "hasRDI": true,
            "daily": 12.389999999999999,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.25536000000000003,
            "hasRDI": true,
            "daily": 19.643076923076922,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 50.94,
            "hasRDI": true,
            "daily": 12.735,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 50.94,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 1.0656,
            "hasRDI": true,
            "daily": 44.400000000000006,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 0.096,
            "hasRDI": true,
            "daily": 0.64,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 6.1272,
            "hasRDI": true,
            "daily": 40.848,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 20.605500000000003,
            "hasRDI": true,
            "daily": 17.17125,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 100.01999999999998,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "grilling",
          "shrimp",
          "grill",
          "Cook the Book",
          "Christopher Hirsheimer",
          "Melissa Hamilton",
          "Coleman Andrews",
          "The Country Cooking of Italy"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/04c21d4f601550babbc700bc5b2c503b?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_d35d73cdbb3f9798083abb39da6d42ac",
        "label": "Spinach, Gouda and Beef Lasagna",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/ef0/ef0a64411e5d24c2d51d517ca9804fa9.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=b728790bc3260a8906777576e67d2e19480253b7343bee88b861d44b407875c3",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/ef0/ef0a64411e5d24c2d51d517ca9804fa9-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=a92165dfbda29db212aa4ff3c8243d29de6d19ca330d372a6f1a20581ffd8897",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/ef0/ef0a64411e5d24c2d51d517ca9804fa9-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=a08d05960dab70d5bbe4ff84bf6123343b402d48ce361009dc560140cf7e32f6",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/ef0/ef0a64411e5d24c2d51d517ca9804fa9.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=b728790bc3260a8906777576e67d2e19480253b7343bee88b861d44b407875c3",
            "width": 300,
            "height": 300
          }
        },
        "source": "Honest Cooking",
        "url": "http://honestcooking.com/spinach-gouda-beef-lasagna-recipe/",
        "shareAs": "http://www.edamam.com/recipe/spinach-gouda-and-beef-lasagna-d35d73cdbb3f9798083abb39da6d42ac/italy",
        "yield": 6,
        "dietLabels": [
          "High-Fiber"
        ],
        "healthLabels": [
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "- 1 tbsp olive oil",
          "- ½ onion, chopped",
          "- 500 grams of ground beef, pork, or as they do in italy, combined",
          "- 1 liter natural tomato puree",
          "- 1 glass white wine",
          "- 2 cups spinach leaves",
          "- 400 grams grated gouda cheese",
          "- 12 sheets lasagna pasta, precooked",
          "- salt, pepper and oregano to taste"
        ],
        "ingredients": [
          {
            "text": "- 1 tbsp olive oil",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "olive oil",
            "weight": 13.5,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "- ½ onion, chopped",
            "quantity": 0.5,
            "measure": "<unit>",
            "food": "onion",
            "weight": 62.5,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "- 500 grams of ground beef, pork, or as they do in italy, combined",
            "quantity": 500,
            "measure": "gram",
            "food": "pork",
            "weight": 500,
            "foodCategory": "meats",
            "foodId": "food_aisetlvawqaqp8a2uc28uaf46l5m",
            "image": "https://www.edamam.com/food-img/d55/d553f23d42b9c8fb314416ccd5cde3d2.jpg"
          },
          {
            "text": "- 1 liter natural tomato puree",
            "quantity": 1,
            "measure": "liter",
            "food": "tomato puree",
            "weight": 1022.8741867307507,
            "foodCategory": "canned vegetables",
            "foodId": "food_aqqtb83adjyq8ybf51yo8bsjetdh",
            "image": null
          },
          {
            "text": "- 1 glass white wine",
            "quantity": 1,
            "measure": "cup",
            "food": "white wine",
            "weight": 235.2,
            "foodCategory": "wines",
            "foodId": "food_bn44h7baron9ufaoxinmya8l0yye",
            "image": "https://www.edamam.com/food-img/a71/a718cf3c52add522128929f1f324d2ab.jpg"
          },
          {
            "text": "- 2 cups spinach leaves",
            "quantity": 2,
            "measure": "cup",
            "food": "spinach",
            "weight": 60,
            "foodCategory": "vegetables",
            "foodId": "food_aoceuc6bshdej1bbsdammbnj6l6o",
            "image": "https://www.edamam.com/food-img/e6e/e6e4be375c4554ce01c8ea75232efaa6.jpg"
          },
          {
            "text": "- 400 grams grated gouda cheese",
            "quantity": 400,
            "measure": "gram",
            "food": "gouda cheese",
            "weight": 400,
            "foodCategory": "Cheese",
            "foodId": "food_b3d0469bf9qszna0z80yfbwhnak3",
            "image": "https://www.edamam.com/food-img/7d7/7d700e635219e5185a13c91d8bd02eb1.jpg"
          },
          {
            "text": "- 12 sheets lasagna pasta, precooked",
            "quantity": 12,
            "measure": "sheet",
            "food": "pasta",
            "weight": 300,
            "foodCategory": "grains",
            "foodId": "food_a8hs60uayl5icia1qe8qoba1kwp8",
            "image": "https://www.edamam.com/food-img/296/296ff2b02ef3822928c3c923e22c7d19.jpg"
          },
          {
            "text": "- salt, pepper and oregano to taste",
            "quantity": 0,
            "measure": null,
            "food": "salt",
            "weight": 15.564445120384503,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "- salt, pepper and oregano to taste",
            "quantity": 0,
            "measure": null,
            "food": "pepper",
            "weight": 7.782222560192252,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "- salt, pepper and oregano to taste",
            "quantity": 0,
            "measure": null,
            "food": "oregano",
            "weight": 0,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bkkw6v3bdf0sqiazmzyuiax7i8jr",
            "image": "https://www.edamam.com/food-img/1b0/1b0eaffb1c261606e0d82fed8e9747a7.jpg"
          }
        ],
        "calories": 4224.857118379922,
        "totalCO2Emissions": 18906.09501420721,
        "co2EmissionsClass": "G",
        "totalWeight": 2603.24953457663,
        "totalTime": 50,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 4224.857118379922,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 194.04424817830835,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 95.47537256827898,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 69.92947152501405,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 13.780639412156468,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 326.65885065119477,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 293.2728387955819,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 33.3860118556129,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 67.10619044053827,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 257.25262780864426,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 771,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 6050.565042677902,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 3430.6648194986724,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 675.0663691769357,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 6626.813377194512,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 25.335505551537203,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 32.092251877925,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 4165.476651398944,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 1066.0173606316343,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 118.58942517922905,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 5.757870440413071,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 3.4674575777083363,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 41.58069841530135,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 4.972557547746287,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 407.9236221102303,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 407.9236221102303,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 8.81,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 4.5,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 18.38136244876038,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 375.59297689544513,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 1760.5413870078864,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 211.24285591899613,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 298.5296125820128,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 477.3768628413949,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 108.88628355039826,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 133.5440474224516,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 514.5052556172885,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 257,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 252.10687677824592,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 343.06648194986724,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 160.73008789927042,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 140.9960293020109,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 140.75280861965112,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 291.74774434477274,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 595.068093056992,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 118.44637340351493,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 131.76602797692118,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 479.8225367010893,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 266.7275059775643,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 259.87936509563343,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 382.50442674971436,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 101.98090552755758,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 367.08333333333337,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 30,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 122.5424163250692,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 312.9941474128709,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 194.04424817830835,
            "hasRDI": true,
            "daily": 298.5296125820128,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 95.47537256827898,
                "hasRDI": true,
                "daily": 477.3768628413949,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 69.92947152501405,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 13.780639412156468,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 326.65885065119477,
            "hasRDI": true,
            "daily": 108.88628355039826,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 293.2728387955819,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 33.3860118556129,
                "hasRDI": true,
                "daily": 133.5440474224516,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 67.10619044053827,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 257.25262780864426,
            "hasRDI": true,
            "daily": 514.5052556172885,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 771,
            "hasRDI": true,
            "daily": 257,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 6050.565042677902,
            "hasRDI": true,
            "daily": 252.10687677824592,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 3430.6648194986724,
            "hasRDI": true,
            "daily": 343.06648194986724,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 675.0663691769357,
            "hasRDI": true,
            "daily": 160.73008789927042,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 6626.813377194512,
            "hasRDI": true,
            "daily": 140.9960293020109,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 25.335505551537203,
            "hasRDI": true,
            "daily": 140.75280861965112,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 32.092251877925,
            "hasRDI": true,
            "daily": 291.74774434477274,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 4165.476651398944,
            "hasRDI": true,
            "daily": 595.068093056992,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 1066.0173606316343,
            "hasRDI": true,
            "daily": 118.44637340351493,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 118.58942517922905,
            "hasRDI": true,
            "daily": 131.76602797692118,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 5.757870440413071,
            "hasRDI": true,
            "daily": 479.8225367010893,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 3.4674575777083363,
            "hasRDI": true,
            "daily": 266.7275059775643,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 41.58069841530135,
            "hasRDI": true,
            "daily": 259.87936509563343,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 4.972557547746287,
            "hasRDI": true,
            "daily": 382.50442674971436,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 407.9236221102303,
            "hasRDI": true,
            "daily": 101.98090552755758,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 407.9236221102303,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 8.81,
            "hasRDI": true,
            "daily": 367.08333333333337,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 4.5,
            "hasRDI": true,
            "daily": 30,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 18.38136244876038,
            "hasRDI": true,
            "daily": 122.5424163250692,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 375.59297689544513,
            "hasRDI": true,
            "daily": 312.9941474128709,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 1760.5413870078864,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/d35d73cdbb3f9798083abb39da6d42ac?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_c69d4028c58a4aa3e8367a82a044985b",
        "label": "Florentines (Italy)",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/49b/49bba9970d86906c2b4e5429ac56e468.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=5969446b911d0c989fa49f7ea64eb23198caae591b14f5d831ec6d338ab38178",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/49b/49bba9970d86906c2b4e5429ac56e468-s.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=12b77288acec8985881bf61c5d3aaae02f07f3a257a81eeab0d1c02f5059019b",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/49b/49bba9970d86906c2b4e5429ac56e468-m.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3599&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=faf7ec4ae9dce72d8ca05ce42f80e103bed1230e60d2614322a123968d2b9f76",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/49b/49bba9970d86906c2b4e5429ac56e468.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=5969446b911d0c989fa49f7ea64eb23198caae591b14f5d831ec6d338ab38178",
            "width": 300,
            "height": 300
          }
        },
        "source": "Food Network",
        "url": "https://www.foodnetwork.com/recipes/food-network-kitchen/florentines-italy-recipe-1953714",
        "shareAs": "http://www.edamam.com/recipe/florentines-italy-c69d4028c58a4aa3e8367a82a044985b/italy",
        "yield": 60,
        "dietLabels": [
          "Low-Sodium"
        ],
        "healthLabels": [
          "Low Potassium",
          "Kidney-Friendly",
          "Keto-Friendly",
          "Vegetarian",
          "Pescatarian",
          "Egg-Free",
          "Peanut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Kosher"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "1 3/4 cups sliced, blanched almonds (about 5 ounces)",
          "3 tablespoons all-purpose flour",
          "Finely grated zest of 1 orange (about 2 tablespoons)",
          "1/4 teaspoon fine salt",
          "3/4 cup sugar",
          "2 tablespoons heavy cream",
          "2 tablespoons light corn syrup",
          "5 tablespoons unsalted butter",
          "1/2 teaspoon pure vanilla extract",
          "2 to 4 ounces semisweet chocolate, chopped"
        ],
        "ingredients": [
          {
            "text": "1 3/4 cups sliced, blanched almonds (about 5 ounces)",
            "quantity": 5,
            "measure": "ounce",
            "food": "blanched almonds",
            "weight": 141.747615625,
            "foodCategory": "plant-based protein",
            "foodId": "food_a10bnd0bmm2on6alob9j5btgu42u",
            "image": "https://www.edamam.com/food-img/a2b/a2b45160204372c7fc68667dd5bf29a3.jpg"
          },
          {
            "text": "3 tablespoons all-purpose flour",
            "quantity": 3,
            "measure": "tablespoon",
            "food": "all-purpose flour",
            "weight": 23.43749999960373,
            "foodCategory": "grains",
            "foodId": "food_ar3x97tbq9o9p6b6gzwj0am0c81l",
            "image": "https://www.edamam.com/food-img/368/368077bbcab62f862a8c766a56ea5dd1.jpg"
          },
          {
            "text": "Finely grated zest of 1 orange (about 2 tablespoons)",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "orange",
            "weight": 22.499999999619593,
            "foodCategory": "fruit",
            "foodId": "food_b0bnl8oayiqhs2at63ifxbm6i3o3",
            "image": "https://www.edamam.com/food-img/8ea/8ea264a802d6e643c1a340a77863c6ef.jpg"
          },
          {
            "text": "1/4 teaspoon fine salt",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "salt",
            "weight": 1.5,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "3/4 cup sugar",
            "quantity": 0.75,
            "measure": "cup",
            "food": "sugar",
            "weight": 150,
            "foodCategory": "sugars",
            "foodId": "food_axi2ijobrk819yb0adceobnhm1c2",
            "image": "https://www.edamam.com/food-img/ecb/ecb3f5aaed96d0188c21b8369be07765.jpg"
          },
          {
            "text": "2 tablespoons heavy cream",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "heavy cream",
            "weight": 30,
            "foodCategory": "Dairy",
            "foodId": "food_bgtkr21b5v16mca246x9ebnaswyo",
            "image": "https://www.edamam.com/food-img/484/4848d71f6a14dd5076083f5e17925420.jpg"
          },
          {
            "text": "2 tablespoons light corn syrup",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "light corn syrup",
            "weight": 44,
            "foodCategory": "sugars",
            "foodId": "food_b8n4w6faic9hd1a7t9vx1bxq42wr",
            "image": "https://www.edamam.com/food-img/148/1488bb6a128ff5142e0a52d5eeb36d36.jpg"
          },
          {
            "text": "5 tablespoons unsalted butter",
            "quantity": 5,
            "measure": "tablespoon",
            "food": "unsalted butter",
            "weight": 71,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "1/2 teaspoon pure vanilla extract",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "vanilla extract",
            "weight": 2.1,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bh1wvnqaw3q7ciascfoygaabax2a",
            "image": "https://www.edamam.com/food-img/90f/90f910b0bf82750d4f6528263e014cca.jpg"
          },
          {
            "text": "2 to 4 ounces semisweet chocolate, chopped",
            "quantity": 3,
            "measure": "ounce",
            "food": "semisweet chocolate",
            "weight": 85.048569375,
            "foodCategory": "chocolate",
            "foodId": "food_beu5dozavhrqdpblca414a55qow3",
            "image": "https://www.edamam.com/food-img/0a1/0a1b6f30cb99e1842cac6167f6f424d7.jpg"
          }
        ],
        "calories": 2659.7143151859273,
        "totalCO2Emissions": 7205.47911106173,
        "co2EmissionsClass": "B",
        "totalWeight": 571.3336849992234,
        "totalTime": 95,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "desserts"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 2659.7143151859273,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 168.6817265156208,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 63.53167804093684,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.39893204696875,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 75.19142436043708,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 21.107360642660797,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 285.62500245216484,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 265.5471104121822,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 20.077892039982636,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 239.18860366278545,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 229.843470309375,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 37.93124715745657,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 186.55,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 663.6351395999919,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 416.47654007482953,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 488.71521465613506,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1351.5594401865733,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 8.541937013918835,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 6.111561007934531,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 856.2481427307831,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 610.7467499999694,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 8.918099999852265,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.5515297839966478,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.3177555095291813,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 6.811399938082086,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.22612025724965903,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 156.97327067376352,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 95.56702067480177,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 36.09374999938974,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0.16870000000000002,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0.48,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 35.96373004912359,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 10.763032384998812,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 64.01571995002429,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 132.98571575929637,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 259.51034848557043,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 317.6583902046842,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 95.20833415072161,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 80.31156815993054,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 75.86249431491314,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 62.18333333333333,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 27.651464149999665,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 41.647654007482956,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 116.36076539431787,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 28.756583833756878,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 47.45520563288241,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 55.559645526677556,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 122.32116324725473,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 67.86074999999661,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 9.90899999983585,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 45.96081533305398,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 101.36580842532165,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 42.57124961301304,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 17.393865942281465,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 39.24331766844088,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 7.029166666666668,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 3.2,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 239.7582003274906,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 8.969193654165677,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 168.6817265156208,
            "hasRDI": true,
            "daily": 259.51034848557043,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 63.53167804093684,
                "hasRDI": true,
                "daily": 317.6583902046842,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.39893204696875,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 75.19142436043708,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 21.107360642660797,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 285.62500245216484,
            "hasRDI": true,
            "daily": 95.20833415072161,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 265.5471104121822,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 20.077892039982636,
                "hasRDI": true,
                "daily": 80.31156815993054,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 239.18860366278545,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 229.843470309375,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 37.93124715745657,
            "hasRDI": true,
            "daily": 75.86249431491314,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 186.55,
            "hasRDI": true,
            "daily": 62.18333333333333,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 663.6351395999919,
            "hasRDI": true,
            "daily": 27.651464149999665,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 416.47654007482953,
            "hasRDI": true,
            "daily": 41.647654007482956,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 488.71521465613506,
            "hasRDI": true,
            "daily": 116.36076539431787,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1351.5594401865733,
            "hasRDI": true,
            "daily": 28.756583833756878,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 8.541937013918835,
            "hasRDI": true,
            "daily": 47.45520563288241,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 6.111561007934531,
            "hasRDI": true,
            "daily": 55.559645526677556,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 856.2481427307831,
            "hasRDI": true,
            "daily": 122.32116324725473,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 610.7467499999694,
            "hasRDI": true,
            "daily": 67.86074999999661,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 8.918099999852265,
            "hasRDI": true,
            "daily": 9.90899999983585,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.5515297839966478,
            "hasRDI": true,
            "daily": 45.96081533305398,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.3177555095291813,
            "hasRDI": true,
            "daily": 101.36580842532165,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 6.811399938082086,
            "hasRDI": true,
            "daily": 42.57124961301304,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.22612025724965903,
            "hasRDI": true,
            "daily": 17.393865942281465,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 156.97327067376352,
            "hasRDI": true,
            "daily": 39.24331766844088,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 95.56702067480177,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 36.09374999938974,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0.16870000000000002,
            "hasRDI": true,
            "daily": 7.029166666666668,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 0.48,
            "hasRDI": true,
            "daily": 3.2,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 35.96373004912359,
            "hasRDI": true,
            "daily": 239.7582003274906,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 10.763032384998812,
            "hasRDI": true,
            "daily": 8.969193654165677,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 64.01571995002429,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "Dessert",
          "Christmas",
          "Cookie",
          "Italian",
          "Chocolate",
          "Holiday",
          "Christmas Cookie",
          "Baking",
          "Chocolate Cookie Recipes",
          "Italian Dessert Recipes"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/c69d4028c58a4aa3e8367a82a044985b?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_79f61f96ebdef6404dd252224237ec13",
        "label": "Italian-American Tomato Sauce",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/6a8/6a8c40531ca8ae0107df7e8266892b62.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=0006afaefe180d06b16751697b4df90c60b8e4a98c99ec040cb0af1a919c3177",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/6a8/6a8c40531ca8ae0107df7e8266892b62-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=330dc2a152f5bbb30db81f7b4ffc1c8655def07e70bb3f4ed387fb98c74c761c",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/6a8/6a8c40531ca8ae0107df7e8266892b62-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=1f285bd5f5cfe1e6b0d56c4e3757616e6ef2cf8a0d87bb9b86b89919672a5ea2",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/6a8/6a8c40531ca8ae0107df7e8266892b62.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=0006afaefe180d06b16751697b4df90c60b8e4a98c99ec040cb0af1a919c3177",
            "width": 300,
            "height": 300
          }
        },
        "source": "Cookstr",
        "url": "http://www.cookstr.com/recipes/italian-american-tomato-sauce",
        "shareAs": "http://www.edamam.com/recipe/italian-american-tomato-sauce-79f61f96ebdef6404dd252224237ec13/italy",
        "yield": 4,
        "dietLabels": [
          "High-Fiber"
        ],
        "healthLabels": [
          "Vegan",
          "Vegetarian",
          "Pescatarian",
          "Paleo",
          "Mediterranean",
          "DASH",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher",
          "Immuno-Supportive"
        ],
        "cautions": [],
        "ingredientLines": [
          "3 tablespoons extra virgin olive oil",
          "1 small onion or ½ medium onion, finely chopped (about ½ cup)",
          "1 or 2 large cloves garlic, finely chopped",
          "2 (28-ounce) cans imported (from Italy) plum tomatoes",
          "1 teaspoon salt",
          "Hot red pepper flakes or freshly ground black pepper to taste",
          "½ teaspoon dried oregano",
          "4 leaves fresh basil, chopped, shredded, or torn"
        ],
        "ingredients": [
          {
            "text": "3 tablespoons extra virgin olive oil",
            "quantity": 3,
            "measure": "tablespoon",
            "food": "extra virgin olive oil",
            "weight": 40.5,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "1 small onion or ½ medium onion, finely chopped (about ½ cup)",
            "quantity": 1,
            "measure": "<unit>",
            "food": "onion",
            "weight": 70,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "1 or 2 large cloves garlic, finely chopped",
            "quantity": 1.5,
            "measure": "clove",
            "food": "garlic",
            "weight": 7.5,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "2 (28-ounce) cans imported (from Italy) plum tomatoes",
            "quantity": 56,
            "measure": "ounce",
            "food": "plum tomatoes",
            "weight": 1587.5732950000001,
            "foodCategory": "vegetables",
            "foodId": "food_ab8jymba5i5xv3apgymg7a90bxb5",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "1 teaspoon salt",
            "quantity": 1,
            "measure": "teaspoon",
            "food": "salt",
            "weight": 6,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "Hot red pepper flakes or freshly ground black pepper to taste",
            "quantity": 1,
            "measure": "pepper",
            "food": "Hot red pepper flakes",
            "weight": 0.5,
            "foodCategory": "vegetables",
            "foodId": "food_bispmxiaijcuxcagex14mbhk2o48",
            "image": "https://www.edamam.com/food-img/6cb/6cb8e4510251a322178f6e191b3a7b1b.jpeg"
          },
          {
            "text": "½ teaspoon dried oregano",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "dried oregano",
            "weight": 0.5,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bkkw6v3bdf0sqiazmzyuiax7i8jr",
            "image": "https://www.edamam.com/food-img/1b0/1b0eaffb1c261606e0d82fed8e9747a7.jpg"
          },
          {
            "text": "4 leaves fresh basil, chopped, shredded, or torn",
            "quantity": 4,
            "measure": "leaf",
            "food": "fresh basil",
            "weight": 2,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bfeht3obd58c3gak5ehpibxgbbs6",
            "image": "https://www.edamam.com/food-img/5f1/5f1b05685ac2b404236a5d1c1f3c8c10.jpg"
          }
        ],
        "calories": 686.3631931000001,
        "totalCO2Emissions": 3608.6263001014995,
        "co2EmissionsClass": "E",
        "totalWeight": 1714.5732950000001,
        "totalTime": 60,
        "cuisineType": [
          "italian",
          "american"
        ],
        "mealType": [
          "snack"
        ],
        "dishType": [
          "condiments and sauces"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 686.3631931000001,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 43.845896589999995,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 6.082230522600001,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 30.07475272145,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 5.63079083485,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 71.52410117550001,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 50.73772163550001,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 20.78637954,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 45.0281276585,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 15.378644996000002,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 0,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 2412.9236647499997,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 202.04232950000002,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 186.63806245,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 3917.2587091500004,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 5.0851478965000005,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 2.9456246015000005,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 415.44759080000006,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 679.0857839,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 225.54604141500005,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.6365721191500001,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.33894892605000004,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 9.648475372299998,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 1.4594086360000005,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 254.46099425000003,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 254.46099425000003,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 14.548095793000002,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 162.15679030500004,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 1568.9611637750002,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 34.318159655,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 67.45522552307692,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 30.411152613000002,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 23.8413670585,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 83.14551816,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 30.757289992000004,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 0,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 100.53848603124999,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 20.20423295,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 44.43763391666667,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 83.3459299819149,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 28.250821647222224,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 26.778405468181823,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 59.349655828571436,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 75.4539759888889,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 250.60671268333337,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 53.047676595833344,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 26.072994311538462,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 60.30297107687499,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 112.26220276923081,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 63.61524856250001,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 96.98730528666668,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 135.13065858750005,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 43.845896589999995,
            "hasRDI": true,
            "daily": 67.45522552307692,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 6.082230522600001,
                "hasRDI": true,
                "daily": 30.411152613000002,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 30.07475272145,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 5.63079083485,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 71.52410117550001,
            "hasRDI": true,
            "daily": 23.8413670585,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 50.73772163550001,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 20.78637954,
                "hasRDI": true,
                "daily": 83.14551816,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 45.0281276585,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 15.378644996000002,
            "hasRDI": true,
            "daily": 30.757289992000004,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 2412.9236647499997,
            "hasRDI": true,
            "daily": 100.53848603124999,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 202.04232950000002,
            "hasRDI": true,
            "daily": 20.20423295,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 186.63806245,
            "hasRDI": true,
            "daily": 44.43763391666667,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 3917.2587091500004,
            "hasRDI": true,
            "daily": 83.3459299819149,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 5.0851478965000005,
            "hasRDI": true,
            "daily": 28.250821647222224,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 2.9456246015000005,
            "hasRDI": true,
            "daily": 26.778405468181823,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 415.44759080000006,
            "hasRDI": true,
            "daily": 59.349655828571436,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 679.0857839,
            "hasRDI": true,
            "daily": 75.4539759888889,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 225.54604141500005,
            "hasRDI": true,
            "daily": 250.60671268333337,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.6365721191500001,
            "hasRDI": true,
            "daily": 53.047676595833344,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.33894892605000004,
            "hasRDI": true,
            "daily": 26.072994311538462,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 9.648475372299998,
            "hasRDI": true,
            "daily": 60.30297107687499,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 1.4594086360000005,
            "hasRDI": true,
            "daily": 112.26220276923081,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 254.46099425000003,
            "hasRDI": true,
            "daily": 63.61524856250001,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 254.46099425000003,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 14.548095793000002,
            "hasRDI": true,
            "daily": 96.98730528666668,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 162.15679030500004,
            "hasRDI": true,
            "daily": 135.13065858750005,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 1568.9611637750002,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "Easy",
          "pasta sauce",
          "dinner",
          "main course",
          "Family Get-together",
          "Buffet"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/79f61f96ebdef6404dd252224237ec13?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_fbf6f5ca915cb170180e9ab67dcc64d0",
        "label": "Snapshots from Italy: Carrots in Marsala Recipe",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/713/7137f83ab9185792106640dc7d3bfb6c.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=322dec8b717e2f4d1d0f7460c56ccf594ea48a0cdeedcd35549e16d971cc7e3a",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/713/7137f83ab9185792106640dc7d3bfb6c-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=c5719e32db9c3fe244049dbca92eb62a4141edc57c0a9a17e50fe399f9686e98",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/713/7137f83ab9185792106640dc7d3bfb6c-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=97cdb34622cfbbb5fa3918cdbe996f99cef5337457567c5abc080e5bef76efb0",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/713/7137f83ab9185792106640dc7d3bfb6c.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=322dec8b717e2f4d1d0f7460c56ccf594ea48a0cdeedcd35549e16d971cc7e3a",
            "width": 300,
            "height": 300
          }
        },
        "source": "Serious Eats",
        "url": "http://www.seriouseats.com/recipes/2008/03/snapshots-from-italy-carrots-in-marsala-recipe.html",
        "shareAs": "http://www.edamam.com/recipe/snapshots-from-italy-carrots-in-marsala-recipe-fbf6f5ca915cb170180e9ab67dcc64d0/italy",
        "yield": 4,
        "dietLabels": [
          "Low-Sodium"
        ],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Gluten-Free",
          "Wheat-Free",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "FODMAP-Free",
          "Kosher"
        ],
        "cautions": [],
        "ingredientLines": [
          "1 lb. young carrots",
          "2 tablespoons unsalted butter",
          "1 teaspoon granulated sugar",
          "Pinch of salt"
        ],
        "ingredients": [
          {
            "text": "1 lb. young carrots",
            "quantity": 1,
            "measure": "pound",
            "food": "carrots",
            "weight": 453.59237,
            "foodCategory": "vegetables",
            "foodId": "food_ai215e5b85pdh5ajd4aafa3w2zm8",
            "image": "https://www.edamam.com/food-img/121/121e33fce0bb9546ed7d060b6c114e29.jpg"
          },
          {
            "text": "2 tablespoons unsalted butter",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "unsalted butter",
            "weight": 28.4,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "1 teaspoon granulated sugar",
            "quantity": 1,
            "measure": "teaspoon",
            "food": "granulated sugar",
            "weight": 4.2,
            "foodCategory": "sugars",
            "foodId": "food_axi2ijobrk819yb0adceobnhm1c2",
            "image": "https://www.edamam.com/food-img/ecb/ecb3f5aaed96d0188c21b8369be07765.jpg"
          },
          {
            "text": "Pinch of salt",
            "quantity": 1,
            "measure": "pinch",
            "food": "salt",
            "weight": 0.380208333815447,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          }
        ],
        "calories": 405.8548717,
        "totalCO2Emissions": 886.878229516922,
        "co2EmissionsClass": "C",
        "totalWeight": 486.57257833381544,
        "totalTime": 0,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "starter"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 405.8548717,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 24.121021687999995,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 14.487149558399999,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 6.700031084399999,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 1.3175042173999998,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 47.67118904600001,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 34.97060268600001,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 12.70058636,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 25.708918338000007,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 4.1916,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 4.459809041000001,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 61.059999999999995,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 463.66556882039345,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 156.63473210011574,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 55.00288648333816,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1458.4260006667055,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 1.369811797501591,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 1.1149818963338156,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 165.57332950000003,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 3981.7522895,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 26.761949830000006,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.3007909642,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.27353757460000006,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 4.470740997100001,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.6268094706000001,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 87.03455030000002,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 87.03455030000002,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0.048279999999999997,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 3.6525896420000006,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 61.862192840000006,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 405.12446312666765,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 20.292743585,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 37.109264135384606,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 72.435747792,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 15.89039634866667,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 50.802345439999996,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 8.919618082000001,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 20.35333333333333,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 19.319398700849728,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 15.663473210011574,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 13.095925353175753,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 31.030340439717136,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 7.610065541675506,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 10.136199057580141,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 23.65333278571429,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 442.4169210555556,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 29.73549981111112,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 25.065913683333335,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 21.041351892307695,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 27.942131231875006,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 48.21611312307693,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 21.75863757500001,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 2.0116666666666667,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 24.350597613333335,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 51.55182736666667,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 24.121021687999995,
            "hasRDI": true,
            "daily": 37.109264135384606,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 14.487149558399999,
                "hasRDI": true,
                "daily": 72.435747792,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 6.700031084399999,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 1.3175042173999998,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 47.67118904600001,
            "hasRDI": true,
            "daily": 15.89039634866667,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 34.97060268600001,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 12.70058636,
                "hasRDI": true,
                "daily": 50.802345439999996,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 25.708918338000007,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 4.1916,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 4.459809041000001,
            "hasRDI": true,
            "daily": 8.919618082000001,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 61.059999999999995,
            "hasRDI": true,
            "daily": 20.35333333333333,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 463.66556882039345,
            "hasRDI": true,
            "daily": 19.319398700849728,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 156.63473210011574,
            "hasRDI": true,
            "daily": 15.663473210011574,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 55.00288648333816,
            "hasRDI": true,
            "daily": 13.095925353175753,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1458.4260006667055,
            "hasRDI": true,
            "daily": 31.030340439717136,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 1.369811797501591,
            "hasRDI": true,
            "daily": 7.610065541675506,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 1.1149818963338156,
            "hasRDI": true,
            "daily": 10.136199057580141,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 165.57332950000003,
            "hasRDI": true,
            "daily": 23.65333278571429,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 3981.7522895,
            "hasRDI": true,
            "daily": 442.4169210555556,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 26.761949830000006,
            "hasRDI": true,
            "daily": 29.73549981111112,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.3007909642,
            "hasRDI": true,
            "daily": 25.065913683333335,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.27353757460000006,
            "hasRDI": true,
            "daily": 21.041351892307695,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 4.470740997100001,
            "hasRDI": true,
            "daily": 27.942131231875006,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.6268094706000001,
            "hasRDI": true,
            "daily": 48.21611312307693,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 87.03455030000002,
            "hasRDI": true,
            "daily": 21.75863757500001,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 87.03455030000002,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0.048279999999999997,
            "hasRDI": true,
            "daily": 2.0116666666666667,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 3.6525896420000006,
            "hasRDI": true,
            "daily": 24.350597613333335,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 61.862192840000006,
            "hasRDI": true,
            "daily": 51.55182736666667,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 405.12446312666765,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "vegetarian",
          "gluten free",
          "Italian",
          "vegetables",
          "carrots",
          "sides",
          "spring dishes"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/fbf6f5ca915cb170180e9ab67dcc64d0?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_98d921abade528e8865c8b79572b6433",
        "label": "Old Country Heirloom Caprese",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/881/8819c078bad1458abd8b3c246fccc544.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=2b316381d2166db3b00b4f22684e55c2f289c9f6771f80cdfbafc613c795382d",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/881/8819c078bad1458abd8b3c246fccc544-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=daf106baf88148017e000a5c6a0352a84355908967909925b3cabbe38e8f2707",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/881/8819c078bad1458abd8b3c246fccc544-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=1d893befd6d2661516007548b2b0844f7c19202647621eb3ba678e310422dd35",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/881/8819c078bad1458abd8b3c246fccc544.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=2b316381d2166db3b00b4f22684e55c2f289c9f6771f80cdfbafc613c795382d",
            "width": 300,
            "height": 300
          }
        },
        "source": "Food52",
        "url": "https://food52.com/recipes/5921-old-country-heirloom-caprese",
        "shareAs": "http://www.edamam.com/recipe/old-country-heirloom-caprese-98d921abade528e8865c8b79572b6433/italy",
        "yield": 4,
        "dietLabels": [],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Mediterranean",
          "Gluten-Free",
          "Wheat-Free",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "No oil added",
          "Sulfite-Free",
          "FODMAP-Free",
          "Kosher",
          "Immuno-Supportive"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "4 large heirloom tomato's (your choice)",
          "1 bunch fresh italian basil",
          "8-16 ounces buffalo mozzarella packed in whey",
          "8 ounces aged balsamic vinegar (from modena italy)",
          "1 pinch ground sea salt and pepper",
          "4 cups simmering water and large slotted spoon"
        ],
        "ingredients": [
          {
            "text": "4 large heirloom tomato's (your choice)",
            "quantity": 4,
            "measure": "<unit>",
            "food": "heirloom tomato",
            "weight": 615,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "1 bunch fresh italian basil",
            "quantity": 1,
            "measure": "bunch",
            "food": "basil",
            "weight": 50,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bfeht3obd58c3gak5ehpibxgbbs6",
            "image": "https://www.edamam.com/food-img/5f1/5f1b05685ac2b404236a5d1c1f3c8c10.jpg"
          },
          {
            "text": "8-16 ounces buffalo mozzarella packed in whey",
            "quantity": 12,
            "measure": "ounce",
            "food": "buffalo mozzarella",
            "weight": 340.1942775,
            "foodCategory": "Cheese",
            "foodId": "food_am27cpgbcz7639bm3uvx0ai1xhrs",
            "image": "https://www.edamam.com/food-img/03e/03ec3a4d46bec5634dc8a352804e4e68.jpg"
          },
          {
            "text": "8 ounces aged balsamic vinegar (from modena italy)",
            "quantity": 8,
            "measure": "ounce",
            "food": "balsamic vinegar",
            "weight": 226.796185,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b1ic8tzapja8jubas1f8lbhpbn6x",
            "image": "https://www.edamam.com/food-img/90a/90a1f211768e166ecfff19e8b4747498.jpg"
          },
          {
            "text": "1 pinch ground sea salt and pepper",
            "quantity": 1,
            "measure": "pinch",
            "food": "sea salt",
            "weight": 0.30338541705136723,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "1 pinch ground sea salt and pepper",
            "quantity": 1,
            "measure": "pinch",
            "food": "pepper",
            "weight": 0.1437500001847091,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "4 cups simmering water and large slotted spoon",
            "quantity": 4,
            "measure": "cup",
            "food": "water",
            "weight": 946.352946,
            "foodCategory": "water",
            "foodId": "food_a99vzubbk1ayrsad318rvbzr3dh0",
            "image": "https://www.edamam.com/food-img/5dd/5dd9d1361847b2ca53c4b19a8f92627e.jpg"
          }
        ],
        "calories": 1339.3223450254638,
        "totalCO2Emissions": 9846.520582533341,
        "co2EmissionsClass": "G",
        "totalWeight": 2178.7905439172364,
        "totalTime": 101,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "salad"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1339.3223450254638,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 76.73762157750602,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 47.48170269750257,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 22.586476344251366,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 3.3088708478768436,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 72.06051411011822,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 63.84414536007149,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 8.216368750046732,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 50.344847750001186,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 83.63638091151921,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 268.75347922500004,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1893.8537208559678,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 1958.316284705911,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 204.61677351448637,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 2119.545523935821,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 6.3902466498942045,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 11.66225915601925,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 1423.2061425002921,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 999.2865692250499,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 93.255,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.3467635332501995,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.1178585553253324,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 4.459540798602106,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.6957901951755374,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 150.08803692503142,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 150.08803692503142,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 7.756429527,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 1.3607771100000001,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 4.368864127251922,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 264.14521838280297,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 1916.0195926648573,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 66.96611725127319,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 118.05787935000926,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 237.40851348751283,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 24.020171370039407,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 32.865475000186926,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 167.27276182303842,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 89.58449307500001,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 78.91057170233199,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 195.83162847059108,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 48.71827940821104,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 45.096713275230236,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 35.50137027719003,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 106.02053778199318,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 203.31516321432744,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 111.03184102500555,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 103.61666666666666,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 28.89696110418329,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 85.98911964041018,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 27.87212999126316,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 53.52232270581057,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 37.522009231257854,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 323.184563625,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 9.071847400000001,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 29.125760848346147,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 220.12101531900245,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 76.73762157750602,
            "hasRDI": true,
            "daily": 118.05787935000926,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 47.48170269750257,
                "hasRDI": true,
                "daily": 237.40851348751283,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 22.586476344251366,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 3.3088708478768436,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 72.06051411011822,
            "hasRDI": true,
            "daily": 24.020171370039407,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 63.84414536007149,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 8.216368750046732,
                "hasRDI": true,
                "daily": 32.865475000186926,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 50.344847750001186,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 83.63638091151921,
            "hasRDI": true,
            "daily": 167.27276182303842,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 268.75347922500004,
            "hasRDI": true,
            "daily": 89.58449307500001,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1893.8537208559678,
            "hasRDI": true,
            "daily": 78.91057170233199,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 1958.316284705911,
            "hasRDI": true,
            "daily": 195.83162847059108,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 204.61677351448637,
            "hasRDI": true,
            "daily": 48.71827940821104,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 2119.545523935821,
            "hasRDI": true,
            "daily": 45.096713275230236,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 6.3902466498942045,
            "hasRDI": true,
            "daily": 35.50137027719003,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 11.66225915601925,
            "hasRDI": true,
            "daily": 106.02053778199318,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 1423.2061425002921,
            "hasRDI": true,
            "daily": 203.31516321432744,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 999.2865692250499,
            "hasRDI": true,
            "daily": 111.03184102500555,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 93.255,
            "hasRDI": true,
            "daily": 103.61666666666666,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.3467635332501995,
            "hasRDI": true,
            "daily": 28.89696110418329,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.1178585553253324,
            "hasRDI": true,
            "daily": 85.98911964041018,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 4.459540798602106,
            "hasRDI": true,
            "daily": 27.87212999126316,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.6957901951755374,
            "hasRDI": true,
            "daily": 53.52232270581057,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 150.08803692503142,
            "hasRDI": true,
            "daily": 37.522009231257854,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 150.08803692503142,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 7.756429527,
            "hasRDI": true,
            "daily": 323.184563625,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 1.3607771100000001,
            "hasRDI": true,
            "daily": 9.071847400000001,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 4.368864127251922,
            "hasRDI": true,
            "daily": 29.125760848346147,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 264.14521838280297,
            "hasRDI": true,
            "daily": 220.12101531900245,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 1916.0195926648573,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/98d921abade528e8865c8b79572b6433?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_139414089cf4a7f71caa5ed5cf1717c8",
        "label": "Pearled Barley Salad with Apples, Pomegranate Seeds and Pine Nuts recipes",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/658/658a67a3a67f6d6938afc4be498609ce?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=a4fc6f28b6c140ba8e9891b3f6964c0051477c944aaf0598126999df36f8f115",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/658/658a67a3a67f6d6938afc4be498609ce-s?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=189696e6c1b8be1fc07a6cedd49e99641cc080388a506047b9c9ff74edbe1275",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/658/658a67a3a67f6d6938afc4be498609ce-m?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=e4c6dc4cf1d4e46784b5fe272a95a8c79b247aeb33ae30dc512ef6b626a7439f",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/658/658a67a3a67f6d6938afc4be498609ce?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=a4fc6f28b6c140ba8e9891b3f6964c0051477c944aaf0598126999df36f8f115",
            "width": 300,
            "height": 300
          }
        },
        "source": "Food & Wine",
        "url": "http://www.foodandwine.com/recipes/pearled-barley-salad-apples-pomegranate-seeds-and-pine-nuts",
        "shareAs": "http://www.edamam.com/recipe/pearled-barley-salad-with-apples-pomegranate-seeds-and-pine-nuts-recipes-139414089cf4a7f71caa5ed5cf1717c8/italy",
        "yield": 4,
        "dietLabels": [
          "High-Fiber"
        ],
        "healthLabels": [
          "Vegan",
          "Vegetarian",
          "Pescatarian",
          "Mediterranean",
          "DASH",
          "Dairy-Free",
          "Wheat-Free",
          "Egg-Free",
          "Peanut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [
          "Sulfites",
          "FODMAP"
        ],
        "ingredientLines": [
          "1/3 cup pine nuts, preferably from Italy (2 ounces)",
          "1/4 cup plus 2 tablespoons extra-virgin olive oil",
          "3 tablespoons white wine vinegar",
          "1 small shallot, minced (2 tablespoons)",
          "salt",
          "freshly ground pepper",
          "4 cups Thyme-Scented Pearled Barley",
          "1 large tart apple, such as Honeycrisp, cored and cut into 1/2-inch pieces",
          "1/2 cup pomegranate seeds (from 1 pomegranate)",
          "1/2 cup chopped flat-leaf parsley"
        ],
        "ingredients": [
          {
            "text": "1/3 cup pine nuts, preferably from Italy (2 ounces)",
            "quantity": 2,
            "measure": "ounce",
            "food": "pine nuts",
            "weight": 56.69904625,
            "foodCategory": "plant-based protein",
            "foodId": "food_b5d59t6bhqudbqalw7k4fb6ncio8",
            "image": "https://www.edamam.com/food-img/52f/52fa29cb9d1ab6502f137a98c8a63f09.jpg"
          },
          {
            "text": "1/4 cup plus 2 tablespoons extra-virgin olive oil",
            "quantity": 0.25,
            "measure": "cup",
            "food": "extra-virgin olive oil",
            "weight": 54,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "1/4 cup plus 2 tablespoons extra-virgin olive oil",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "extra-virgin olive oil",
            "weight": 27,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "3 tablespoons white wine vinegar",
            "quantity": 3,
            "measure": "tablespoon",
            "food": "white wine vinegar",
            "weight": 44.7,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_ai77igmb8f0rj6blsokr8bxx5n2n",
            "image": "https://www.edamam.com/food-img/5f6/5f69b84c399d778c4728e9ab4f8065a2.jpg"
          },
          {
            "text": "1 small shallot, minced (2 tablespoons)",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "shallot",
            "weight": 15,
            "foodCategory": "vegetables",
            "foodId": "food_bu2ver7a5f52dfap8q9f0bn085qb",
            "image": "https://www.edamam.com/food-img/d23/d23e3be21df05e9e16c05eadb12341e7.jpeg"
          },
          {
            "text": "salt",
            "quantity": 0,
            "measure": null,
            "food": "salt",
            "weight": 7.9223942775000005,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "freshly ground pepper",
            "quantity": 0,
            "measure": null,
            "food": "pepper",
            "weight": 3.9611971387500002,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "4 cups Thyme-Scented Pearled Barley",
            "quantity": 4,
            "measure": "cup",
            "food": "Thyme-Scented Pearled Barley",
            "weight": 800,
            "foodCategory": "grains",
            "foodId": "food_an3bnqebs9bxnqavx2lxqbrxhgbs",
            "image": "https://www.edamam.com/food-img/6b9/6b92ab99399472f7b333cb125b164b85.jpg"
          },
          {
            "text": "1 large tart apple, such as Honeycrisp, cored and cut into 1/2-inch pieces",
            "quantity": 1,
            "measure": "<unit>",
            "food": "tart apple",
            "weight": 206,
            "foodCategory": "fruit",
            "foodId": "food_b4m99bgatuhmfybeq0d7xa9uvr1b",
            "image": "https://www.edamam.com/food-img/288/288a6646dd6bb05a482f4405bf6e2861.jpg"
          },
          {
            "text": "1/2 cup pomegranate seeds (from 1 pomegranate)",
            "quantity": 0.5,
            "measure": "cup",
            "food": "pomegranate",
            "weight": 87,
            "foodCategory": "fruit",
            "foodId": "food_b43po6ubmv934gb4dfd1kaic8fxa",
            "image": "https://www.edamam.com/food-img/342/342903acce5f863b7683cff3644931a8.jpg"
          },
          {
            "text": "1/2 cup chopped flat-leaf parsley",
            "quantity": 0.5,
            "measure": "cup",
            "food": "parsley",
            "weight": 30,
            "foodCategory": "vegetables",
            "foodId": "food_b244pqdazw24zobr5vqu2bf0uid8",
            "image": "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg"
          }
        ],
        "calories": 4143.607186080762,
        "totalCO2Emissions": 1736.604474270287,
        "co2EmissionsClass": "D",
        "totalWeight": 1332.0413749311288,
        "totalTime": 20,
        "cuisineType": [
          "mediterranean"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "salad"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 4143.607186080762,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 130.85078266172323,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 16.109557906478624,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 71.18195194185536,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 32.46998551869473,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 679.98222122755,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 541.4217736401963,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 138.56044758735374,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 41.446967422063004,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 91.04003383868002,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 0,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 3079.7732587956707,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 329.2394222948334,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 820.1240645101863,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 3296.303718581265,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 26.600847233887475,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 21.517077860618507,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 2183.426207416725,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 146.2365136899625,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 50.283592369999994,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 1.86981262125985,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.1774869898372504,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 40.26811577775675,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 2.3588341871487626,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 287.09907923858754,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 293.27907923858754,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 18.278297465368002,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 616.3847492363,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 405.7254501599285,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 207.18035930403812,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 201.3088964026511,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 80.54778953239313,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 226.66074040918335,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 554.2417903494149,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 182.08006767736003,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 0,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 128.32388578315295,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 32.923942229483345,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 195.26763440718722,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 70.1341216719418,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 147.7824846327082,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 195.6097987328955,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 311.9180296309607,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 16.24850152110694,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 55.87065818888888,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 155.81771843832084,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 90.5759222951731,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 251.67572361097967,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 181.4487836268279,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 71.77476980964688,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 121.85531643578669,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 513.6539576969167,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 130.85078266172323,
            "hasRDI": true,
            "daily": 201.3088964026511,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 16.109557906478624,
                "hasRDI": true,
                "daily": 80.54778953239313,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 71.18195194185536,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 32.46998551869473,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 679.98222122755,
            "hasRDI": true,
            "daily": 226.66074040918335,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 541.4217736401963,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 138.56044758735374,
                "hasRDI": true,
                "daily": 554.2417903494149,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 41.446967422063004,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 91.04003383868002,
            "hasRDI": true,
            "daily": 182.08006767736003,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 3079.7732587956707,
            "hasRDI": true,
            "daily": 128.32388578315295,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 329.2394222948334,
            "hasRDI": true,
            "daily": 32.923942229483345,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 820.1240645101863,
            "hasRDI": true,
            "daily": 195.26763440718722,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 3296.303718581265,
            "hasRDI": true,
            "daily": 70.1341216719418,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 26.600847233887475,
            "hasRDI": true,
            "daily": 147.7824846327082,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 21.517077860618507,
            "hasRDI": true,
            "daily": 195.6097987328955,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 2183.426207416725,
            "hasRDI": true,
            "daily": 311.9180296309607,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 146.2365136899625,
            "hasRDI": true,
            "daily": 16.24850152110694,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 50.283592369999994,
            "hasRDI": true,
            "daily": 55.87065818888888,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 1.86981262125985,
            "hasRDI": true,
            "daily": 155.81771843832084,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.1774869898372504,
            "hasRDI": true,
            "daily": 90.5759222951731,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 40.26811577775675,
            "hasRDI": true,
            "daily": 251.67572361097967,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 2.3588341871487626,
            "hasRDI": true,
            "daily": 181.4487836268279,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 287.09907923858754,
            "hasRDI": true,
            "daily": 71.77476980964688,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 293.27907923858754,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 18.278297465368002,
            "hasRDI": true,
            "daily": 121.85531643578669,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 616.3847492363,
            "hasRDI": true,
            "daily": 513.6539576969167,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 405.7254501599285,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "salads",
          "salad",
          "fruit and nut salad",
          "barley salad",
          "barley",
          "tart apples",
          "pomegranate seeds",
          "pomegranate salad",
          "salad pomegranate seeds",
          "apple pie wine",
          "pearl barley",
          "pearl barley vegetarian",
          "pomegranite seeds",
          "pearled barley pomegranate",
          "pomegranate barley salad",
          "pearled barley salad",
          "pearl barley salad with herbs",
          "salads barley"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/139414089cf4a7f71caa5ed5cf1717c8?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_8f9e0a801e673792608e1a8b08b587d9",
        "label": "France Meets Italy Panini",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/b6d/b6d6b3a06d5c786e4ccc737734efed1d.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=706b0f1d63e29ab128bdaa9315bd073557a49612de0d50944c17d103b4554db9",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/b6d/b6d6b3a06d5c786e4ccc737734efed1d-s.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=5cbc07f46b73b2adbd96a714a60febc65cc88d1c50ff3067e26b477da6781e53",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/b6d/b6d6b3a06d5c786e4ccc737734efed1d-m.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=6f3544444397258fcd388115e3a261a1bba9ac4358b79777afad876e939c06f5",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/b6d/b6d6b3a06d5c786e4ccc737734efed1d.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=706b0f1d63e29ab128bdaa9315bd073557a49612de0d50944c17d103b4554db9",
            "width": 300,
            "height": 300
          }
        },
        "source": "Food Network",
        "url": "https://www.foodnetwork.com/recipes/giada-de-laurentiis/france-meets-italy-panini-4718443",
        "shareAs": "http://www.edamam.com/recipe/france-meets-italy-panini-8f9e0a801e673792608e1a8b08b587d9/italy",
        "yield": 10,
        "dietLabels": [
          "Low-Carb"
        ],
        "healthLabels": [
          "Sugar-Conscious",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "1 stick (8 tablespoons) European butter, at room temperature",
          "2 1/2 cups freshly grated Parmesan",
          "1 baguette, halved crosswise and then lengthwise",
          "12 ounces thinly sliced prosciutto cotto"
        ],
        "ingredients": [
          {
            "text": "1 stick (8 tablespoons) European butter, at room temperature",
            "quantity": 8,
            "measure": "tablespoon",
            "food": "butter",
            "weight": 113.6,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "2 1/2 cups freshly grated Parmesan",
            "quantity": 2.5,
            "measure": "cup",
            "food": "Parmesan",
            "weight": 371.765625,
            "foodCategory": "Cheese",
            "foodId": "food_a104ppxa06d3emb272fkcab3cugd",
            "image": "https://www.edamam.com/food-img/f58/f588658627c59d5041e4664119829aa9.jpg"
          },
          {
            "text": "1 baguette, halved crosswise and then lengthwise",
            "quantity": 1,
            "measure": "<unit>",
            "food": "baguette",
            "weight": 300,
            "foodCategory": "bread, rolls and tortillas",
            "foodId": "food_bz1n7y8bupmgp0anvyqmda9dwufz",
            "image": "https://www.edamam.com/food-img/470/47053c77e167539c64fef3f2a3249bb2.jpg"
          },
          {
            "text": "12 ounces thinly sliced prosciutto cotto",
            "quantity": 12,
            "measure": "ounce",
            "food": "prosciutto",
            "weight": 340.1942775,
            "foodCategory": "cured meats",
            "foodId": "food_au1dzjfa990c8yap79k4nawq65y9",
            "image": "https://www.edamam.com/food-img/802/8029e7b80cce92694182b85a1ebd1822.jpg"
          }
        ],
        "calories": 3751.2120911249995,
        "totalCO2Emissions": 16249.322681025,
        "co2EmissionsClass": "F",
        "totalWeight": 1125.5599025000001,
        "totalTime": 15,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "sandwiches"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 3751.2120911249995,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 220.63517013799998,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 123.4337134145,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.015,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 68.6205964005,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 11.399590898,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 168.75959595749998,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 162.15959595750002,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 6.6000000000000005,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 14.3371021875,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 261.031702895,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 735.1766192499999,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 15390.5758675,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 4604.117802750001,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 346.897444375,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 2455.2791902500003,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 18.57735460525,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 23.00525388525,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 4004.13523995,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 1546.57884375,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 0,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 4.2095701471749996,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 3.37715602655,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 28.714734810750002,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 2.0915306842500003,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 556.441307625,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 214.44130762499998,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 201,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 7.6480171420000005,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 4.9205766225000005,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 5.035948352,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 16.372015624999996,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 419.1014886225,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 187.56060455624998,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 339.4387232892308,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 617.1685670725,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 56.2531986525,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 26.4,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 522.06340579,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 245.0588730833333,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 641.2739944791666,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 460.41178027500007,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 82.59462961309525,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 52.2399827712766,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 103.20752558472222,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 209.1386716840909,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 572.0193199928572,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 171.84209375,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 0,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 350.7975122645833,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 259.7812328115385,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 179.4670925671875,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 160.8869757115385,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 139.11032690625,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 318.66738091666673,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 32.80384415,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 33.572989013333334,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 13.643346354166663,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 220.63517013799998,
            "hasRDI": true,
            "daily": 339.4387232892308,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 123.4337134145,
                "hasRDI": true,
                "daily": 617.1685670725,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.015,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 68.6205964005,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 11.399590898,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 168.75959595749998,
            "hasRDI": true,
            "daily": 56.2531986525,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 162.15959595750002,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 6.6000000000000005,
                "hasRDI": true,
                "daily": 26.4,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 14.3371021875,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 261.031702895,
            "hasRDI": true,
            "daily": 522.06340579,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 735.1766192499999,
            "hasRDI": true,
            "daily": 245.0588730833333,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 15390.5758675,
            "hasRDI": true,
            "daily": 641.2739944791666,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 4604.117802750001,
            "hasRDI": true,
            "daily": 460.41178027500007,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 346.897444375,
            "hasRDI": true,
            "daily": 82.59462961309525,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 2455.2791902500003,
            "hasRDI": true,
            "daily": 52.2399827712766,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 18.57735460525,
            "hasRDI": true,
            "daily": 103.20752558472222,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 23.00525388525,
            "hasRDI": true,
            "daily": 209.1386716840909,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 4004.13523995,
            "hasRDI": true,
            "daily": 572.0193199928572,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 1546.57884375,
            "hasRDI": true,
            "daily": 171.84209375,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 4.2095701471749996,
            "hasRDI": true,
            "daily": 350.7975122645833,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 3.37715602655,
            "hasRDI": true,
            "daily": 259.7812328115385,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 28.714734810750002,
            "hasRDI": true,
            "daily": 179.4670925671875,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 2.0915306842500003,
            "hasRDI": true,
            "daily": 160.8869757115385,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 556.441307625,
            "hasRDI": true,
            "daily": 139.11032690625,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 214.44130762499998,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 201,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 7.6480171420000005,
            "hasRDI": true,
            "daily": 318.66738091666673,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 4.9205766225000005,
            "hasRDI": true,
            "daily": 32.80384415,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 5.035948352,
            "hasRDI": true,
            "daily": 33.572989013333334,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 16.372015624999996,
            "hasRDI": true,
            "daily": 13.643346354166663,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 419.1014886225,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "Appetizer",
          "Meat",
          "Panini Recipes"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/8f9e0a801e673792608e1a8b08b587d9?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_09a922b97f30d0640f26084a81cfb9cd",
        "label": "Roasted Pepper Rolls Stuffed With Tuna",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/48c/48c9afdf6d74aa7833aba00bcb7d627b.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=38618afd07472bd586ec63615e9b8ae527c4c7cc717877394b50417ae71443f6",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/48c/48c9afdf6d74aa7833aba00bcb7d627b-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=fd41a5d5de7f8f00a0d7deb4852a028fbc2985c2d74be289f80dbade7939c52f",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/48c/48c9afdf6d74aa7833aba00bcb7d627b-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=53d44986a8992ef2fc2f15ce54b756c63dcdf522f6ebdd7bfec5f8705839e102",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/48c/48c9afdf6d74aa7833aba00bcb7d627b.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=38618afd07472bd586ec63615e9b8ae527c4c7cc717877394b50417ae71443f6",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/48c/48c9afdf6d74aa7833aba00bcb7d627b-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=2849d4e0454930326d9b55cb2b96afbfdd3a55c1f11211e874f07aa871c60fb1",
            "width": 600,
            "height": 600
          }
        },
        "source": "Cookstr",
        "url": "http://www.cookstr.com/recipes/roasted-pepper-rolls-stuffed-with-tuna",
        "shareAs": "http://www.edamam.com/recipe/roasted-pepper-rolls-stuffed-with-tuna-09a922b97f30d0640f26084a81cfb9cd/italy",
        "yield": 15,
        "dietLabels": [
          "Low-Carb"
        ],
        "healthLabels": [
          "Sugar-Conscious",
          "Low Potassium",
          "Kidney-Friendly",
          "Keto-Friendly",
          "Pescatarian",
          "Paleo",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "FODMAP-Free",
          "Kosher"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "1 tablespoon chopped fresh Italian parsley",
          "1 tablespoon prepared mustard",
          "1/3 cup mayonnaise",
          "2 small anchovy fillets, drained and finely chopped",
          "Two 6-ounce cans tuna packed in olive oil (preferably imported from Italy)",
          "1/3 cup or so extra virgin olive oil",
          "2 tablespoons small capers , drained and finely chopped",
          "1 teaspoon coarse sea salt or kosher salt , or to taste",
          "3 or 4 sweet red or assorted-color peppers (about 1½ pounds total)",
          "1 tablespoon apple- cider vinegar"
        ],
        "ingredients": [
          {
            "text": "1 tablespoon chopped fresh Italian parsley",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "parsley",
            "weight": 3.8,
            "foodCategory": "vegetables",
            "foodId": "food_b244pqdazw24zobr5vqu2bf0uid8",
            "image": "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg"
          },
          {
            "text": "1 tablespoon prepared mustard",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "mustard",
            "weight": 15.5624999997369,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a34cdj5b0kyuhfbov30xcb50u4dv",
            "image": "https://www.edamam.com/food-img/e23/e238f2e4cfa6aa1a30f46dc73e7344eb.jpg"
          },
          {
            "text": "1/3 cup mayonnaise",
            "quantity": 0.3333333333333333,
            "measure": "cup",
            "food": "mayonnaise",
            "weight": 77,
            "foodCategory": "condiments and sauces",
            "foodId": "food_bu8t61zaplle7dbrzk81dbygq0qj",
            "image": "https://www.edamam.com/food-img/577/577308a0422357885c94cc9b5f1f1862.jpg"
          },
          {
            "text": "2 small anchovy fillets, drained and finely chopped",
            "quantity": 2,
            "measure": "<unit>",
            "food": "anchovy fillets",
            "weight": 6,
            "foodCategory": "canned seafood",
            "foodId": "food_awzkfobba3yz6ebfpan4ka2ycs5r",
            "image": "https://www.edamam.com/food-img/903/903f0e875a690dce724b7f4b6f09f931.jpg"
          },
          {
            "text": "Two 6-ounce cans tuna packed in olive oil (preferably imported from Italy)",
            "quantity": 12,
            "measure": "ounce",
            "food": "tuna packed in olive oil",
            "weight": 340.1942775,
            "foodCategory": "canned seafood",
            "foodId": "food_ba77s7jb3yqqtaapob65ybhbiwp0",
            "image": "https://www.edamam.com/food-img/970/970d8bba6ecd4f9242cf4b949beb2950.jpg"
          },
          {
            "text": "1/3 cup or so extra virgin olive oil",
            "quantity": 0.3333333333333333,
            "measure": "cup",
            "food": "extra virgin olive oil",
            "weight": 72,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "2 tablespoons small capers , drained and finely chopped",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "capers",
            "weight": 12.899999999999999,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_ak4s9lna3rmnfeaz93ni0blu823w",
            "image": "https://www.edamam.com/food-img/627/627582f390a350d98c367f89c3a943fe.jpg"
          },
          {
            "text": "1 teaspoon coarse sea salt or kosher salt , or to taste",
            "quantity": 1,
            "measure": "teaspoon",
            "food": "sea salt",
            "weight": 4.854166666912875,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "3 or 4 sweet red or assorted-color peppers (about 1½ pounds total)",
            "quantity": 3.5,
            "measure": "<unit>",
            "food": "peppers",
            "weight": 407.0111111111111,
            "foodCategory": "vegetables",
            "foodId": "food_bz8rcwobbzm7zhb3wh2n7aznivou",
            "image": "https://www.edamam.com/food-img/629/629dc9fddc1f8aec27fa337dd6ce2b7c.jpg"
          },
          {
            "text": "1 tablespoon apple- cider vinegar",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "apple- cider vinegar",
            "weight": 14.9,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_ar8m7esapmfvf8bnhfzdlabndh6v",
            "image": "https://www.edamam.com/food-img/c7d/c7dbd1846c5d08e9739930d70a404d50.jpg"
          }
        ],
        "calories": 1953.7083916720646,
        "totalCO2Emissions": 6410.055280918706,
        "co2EmissionsClass": "D",
        "totalWeight": 949.3678886108479,
        "totalTime": 0,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1953.7083916720646,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 161.15521657163012,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 24.432415640193877,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.001400624999976321,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 78.07409157513317,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 53.50192383088686,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 20.802529305540215,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 12.72264041666185,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 8.079888888878365,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 10.056231666664246,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 105.23016780804572,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 96.36496995000002,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 2570.5590277304395,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 120.81774218594536,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 164.67333713598484,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1510.5755988690446,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 7.52492448502354,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 3.9247629419427605,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 1176.019925246938,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 169.90580882498688,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 332.8923208333326,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.39908578378286763,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.576524994110927,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 45.55355986833185,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 1.3153793441387047,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 68.3231999860927,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 68.3231999860927,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 7.537074105,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 22.895016592500003,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 15.231476325360166,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 289.58557932221856,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 629.7824237781131,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 97.68541958360323,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 247.93110241789248,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 122.16207820096938,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 6.934176435180071,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 32.31955555551346,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 210.46033561609144,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 32.121656650000006,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 107.10662615543498,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 12.081774218594537,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 39.207937413329724,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 32.139906358915844,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 41.80513602790856,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 35.67966310857055,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 168.0028464638483,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 18.87842320277632,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 369.88035648148065,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 33.257148648572304,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 44.3480764700713,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 284.70974917707406,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 101.18302647220804,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 17.080799996523176,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 314.044754375,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 152.63344395000001,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 101.5431755024011,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 241.3213161018488,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 161.15521657163012,
            "hasRDI": true,
            "daily": 247.93110241789248,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 24.432415640193877,
                "hasRDI": true,
                "daily": 122.16207820096938,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.001400624999976321,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 78.07409157513317,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 53.50192383088686,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 20.802529305540215,
            "hasRDI": true,
            "daily": 6.934176435180071,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 12.72264041666185,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 8.079888888878365,
                "hasRDI": true,
                "daily": 32.31955555551346,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 10.056231666664246,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 105.23016780804572,
            "hasRDI": true,
            "daily": 210.46033561609144,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 96.36496995000002,
            "hasRDI": true,
            "daily": 32.121656650000006,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 2570.5590277304395,
            "hasRDI": true,
            "daily": 107.10662615543498,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 120.81774218594536,
            "hasRDI": true,
            "daily": 12.081774218594537,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 164.67333713598484,
            "hasRDI": true,
            "daily": 39.207937413329724,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1510.5755988690446,
            "hasRDI": true,
            "daily": 32.139906358915844,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 7.52492448502354,
            "hasRDI": true,
            "daily": 41.80513602790856,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 3.9247629419427605,
            "hasRDI": true,
            "daily": 35.67966310857055,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 1176.019925246938,
            "hasRDI": true,
            "daily": 168.0028464638483,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 169.90580882498688,
            "hasRDI": true,
            "daily": 18.87842320277632,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 332.8923208333326,
            "hasRDI": true,
            "daily": 369.88035648148065,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.39908578378286763,
            "hasRDI": true,
            "daily": 33.257148648572304,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.576524994110927,
            "hasRDI": true,
            "daily": 44.3480764700713,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 45.55355986833185,
            "hasRDI": true,
            "daily": 284.70974917707406,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 1.3153793441387047,
            "hasRDI": true,
            "daily": 101.18302647220804,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 68.3231999860927,
            "hasRDI": true,
            "daily": 17.080799996523176,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 68.3231999860927,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 7.537074105,
            "hasRDI": true,
            "daily": 314.044754375,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 22.895016592500003,
            "hasRDI": true,
            "daily": 152.63344395000001,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 15.231476325360166,
            "hasRDI": true,
            "daily": 101.5431755024011,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 289.58557932221856,
            "hasRDI": true,
            "daily": 241.3213161018488,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 629.7824237781131,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/09a922b97f30d0640f26084a81cfb9cd?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_da8de9e8deb32f165d48c9ea77095010",
        "label": "The Country Cooking of Italy's Grilled Chicken Livers with Lemon Sauce",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/35a/35ae3ebb0e7bc024882c5b396b7b7677.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=ce4a744c8c099b8ccb6808d8458760147fdd8ff373b2a61932b46ea333e61914",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/35a/35ae3ebb0e7bc024882c5b396b7b7677-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=ec66ac187f864ec058e2a3c97c4ec7fa9f33d2b9c4bc320fc79d5398d22bdbd9",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/35a/35ae3ebb0e7bc024882c5b396b7b7677-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=daefdfc8a87216508bde65b117e7adc54b8868af561192437a4cf50ffb41d777",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/35a/35ae3ebb0e7bc024882c5b396b7b7677.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=ce4a744c8c099b8ccb6808d8458760147fdd8ff373b2a61932b46ea333e61914",
            "width": 300,
            "height": 300
          }
        },
        "source": "Serious Eats",
        "url": "http://www.seriouseats.com/recipes/2012/06/the-country-cooking-of-italys-grilled-chicken.html",
        "shareAs": "http://www.edamam.com/recipe/the-country-cooking-of-italy-s-grilled-chicken-livers-with-lemon-sauce-da8de9e8deb32f165d48c9ea77095010/italy",
        "yield": 4,
        "dietLabels": [
          "Low-Carb"
        ],
        "healthLabels": [
          "Sugar-Conscious",
          "Keto-Friendly",
          "Gluten-Free",
          "Wheat-Free",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "FODMAP-Free",
          "Immuno-Supportive"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "1 pound/500 grams chicken livers, trimmed",
          "2 tablespoons extra-virgin olive oil",
          "Salt and pepper",
          "4 tablespoons/60 grams butter",
          "Juice of 2 lemons",
          "4 sprigs Italian parsley, minced"
        ],
        "ingredients": [
          {
            "text": "1 pound/500 grams chicken livers, trimmed",
            "quantity": 1,
            "measure": "pound",
            "food": "chicken livers",
            "weight": 453.59237,
            "foodCategory": "Poultry",
            "foodId": "food_a9xs7abb632dn3aozv3w4a9351fh",
            "image": "https://www.edamam.com/food-img/9aa/9aa4760ac12b682555a37a1cdc91150b.jpg"
          },
          {
            "text": "2 tablespoons extra-virgin olive oil",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "extra-virgin olive oil",
            "weight": 27,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "Salt and pepper",
            "quantity": 0,
            "measure": null,
            "food": "Salt",
            "weight": 4.275554220000001,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "Salt and pepper",
            "quantity": 0,
            "measure": null,
            "food": "pepper",
            "weight": 2.1377771100000005,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "4 tablespoons/60 grams butter",
            "quantity": 60,
            "measure": "gram",
            "food": "butter",
            "weight": 60,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "Juice of 2 lemons",
            "quantity": 2,
            "measure": "<unit>",
            "food": "lemons",
            "weight": 168,
            "foodCategory": "fruit",
            "foodId": "food_a6uzc62astrxcgbtzyq59b6fncrr",
            "image": "https://www.edamam.com/food-img/70a/70acba3d4c734d7c70ef4efeed85dc8f.jpg"
          },
          {
            "text": "4 sprigs Italian parsley, minced",
            "quantity": 4,
            "measure": "sprig",
            "food": "parsley",
            "weight": 4,
            "foodCategory": "vegetables",
            "foodId": "food_b244pqdazw24zobr5vqu2bf0uid8",
            "image": "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg"
          }
        ],
        "calories": 1264.1807408461002,
        "totalCO2Emissions": 6144.135369305499,
        "co2EmissionsClass": "F",
        "totalWeight": 718.1499216573695,
        "totalTime": 15,
        "cuisineType": [
          "french"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1264.1807408461002,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 98.173803004786,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 41.202556073828994,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.29483504050000003,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 39.4659827978429,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 10.7588750625578,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 20.626201651400002,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 15.249344042570003,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 5.376857608829999,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 4.283681773504,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 79.35623934943999,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 1693.8936765,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1662.0906625013622,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 110.44848808866868,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 106.51234690357371,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1340.6384685267897,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 42.416017476387324,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 12.33737560115637,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 1394.1470267338004,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 15398.045409819702,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 175.55303422999998,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 1.4594055277788,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 8.135712184798,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 44.404508260054,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 4.0151638474901,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 2693.8465577087004,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 2693.8465577087004,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 75.39833342000001,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 8.759379471944001,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 89.5599544604,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 510.0202247378448,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 63.20903704230501,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 151.03662000736307,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 206.01278036914496,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 6.875400550466667,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 21.507430435319996,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 158.71247869887998,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 564.6312255,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 69.25377760422342,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 11.044848808866867,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 25.36008259608898,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 28.52422273461255,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 235.64454153548513,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 112.15796001051245,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 199.16386096197147,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 1710.8939344244113,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 195.05892692222218,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 121.61712731490002,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 625.8240142152308,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 277.5281766253375,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 308.85875749923844,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 673.4616394271751,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 3141.597225833334,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 58.39586314629334,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 74.63329538366665,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 98.173803004786,
            "hasRDI": true,
            "daily": 151.03662000736307,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 41.202556073828994,
                "hasRDI": true,
                "daily": 206.01278036914496,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.29483504050000003,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 39.4659827978429,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 10.7588750625578,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 20.626201651400002,
            "hasRDI": true,
            "daily": 6.875400550466667,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 15.249344042570003,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 5.376857608829999,
                "hasRDI": true,
                "daily": 21.507430435319996,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 4.283681773504,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 79.35623934943999,
            "hasRDI": true,
            "daily": 158.71247869887998,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 1693.8936765,
            "hasRDI": true,
            "daily": 564.6312255,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1662.0906625013622,
            "hasRDI": true,
            "daily": 69.25377760422342,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 110.44848808866868,
            "hasRDI": true,
            "daily": 11.044848808866867,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 106.51234690357371,
            "hasRDI": true,
            "daily": 25.36008259608898,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1340.6384685267897,
            "hasRDI": true,
            "daily": 28.52422273461255,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 42.416017476387324,
            "hasRDI": true,
            "daily": 235.64454153548513,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 12.33737560115637,
            "hasRDI": true,
            "daily": 112.15796001051245,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 1394.1470267338004,
            "hasRDI": true,
            "daily": 199.16386096197147,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 15398.045409819702,
            "hasRDI": true,
            "daily": 1710.8939344244113,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 175.55303422999998,
            "hasRDI": true,
            "daily": 195.05892692222218,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 1.4594055277788,
            "hasRDI": true,
            "daily": 121.61712731490002,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 8.135712184798,
            "hasRDI": true,
            "daily": 625.8240142152308,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 44.404508260054,
            "hasRDI": true,
            "daily": 277.5281766253375,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 4.0151638474901,
            "hasRDI": true,
            "daily": 308.85875749923844,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 2693.8465577087004,
            "hasRDI": true,
            "daily": 673.4616394271751,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 2693.8465577087004,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 75.39833342000001,
            "hasRDI": true,
            "daily": 3141.597225833334,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 8.759379471944001,
            "hasRDI": true,
            "daily": 58.39586314629334,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 89.5599544604,
            "hasRDI": true,
            "daily": 74.63329538366665,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 510.0202247378448,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "grilling",
          "grill",
          "chicken livers",
          "livers",
          "Cook the Book",
          "Christopher Hirsheimer",
          "Melissa Hamilton",
          "Coleman Andrews",
          "The Country Cooking of Italy"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/da8de9e8deb32f165d48c9ea77095010?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_80e011e7cd0b3d29f9e7ac11bb3a589c",
        "label": "Creating Your Favourite Mushroom Risotto – Perfecting Italy’s Rice Dish",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/6e4/6e4c29bd2edfc015ab8489fb388fa7b1.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=89dd2106256ed28a11a051c1a733fa401152811696de96f225c36d3d02985402",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/6e4/6e4c29bd2edfc015ab8489fb388fa7b1-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=5c7d10294470d5fcd4d62fbe625d89ed0aabc25d19245b99aca17987420dbd16",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/6e4/6e4c29bd2edfc015ab8489fb388fa7b1-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=00aad875cf50ed0719d53023c59d5b10391c60c5a1c271521629c184fd3e5444",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/6e4/6e4c29bd2edfc015ab8489fb388fa7b1.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=89dd2106256ed28a11a051c1a733fa401152811696de96f225c36d3d02985402",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/6e4/6e4c29bd2edfc015ab8489fb388fa7b1-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=d4676f42eaa5b43ec4e366b6d66ea0fefbf58c79b53daa78806b72d07fa3e296",
            "width": 600,
            "height": 600
          }
        },
        "source": "Food52",
        "url": "https://food52.com/recipes/76790-creating-your-favourite-mushroom-risotto-perfecting-italy-s-rice-dish",
        "shareAs": "http://www.edamam.com/recipe/creating-your-favourite-mushroom-risotto-perfecting-italy-s-rice-dish-80e011e7cd0b3d29f9e7ac11bb3a589c/italy",
        "yield": 4,
        "dietLabels": [
          "Low-Fat",
          "Low-Sodium"
        ],
        "healthLabels": [
          "Sugar-Conscious",
          "Vegan",
          "Vegetarian",
          "Pescatarian",
          "Mediterranean",
          "DASH",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "No oil added",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "1 cup rice",
          "500 grams mushrooms",
          "1 tablespoon oregano"
        ],
        "ingredients": [
          {
            "text": "1 cup rice",
            "quantity": 1,
            "measure": "cup",
            "food": "rice",
            "weight": 195,
            "foodCategory": "grains",
            "foodId": "food_bpumdjzb5rtqaeabb0kbgbcgr4t9",
            "image": "https://www.edamam.com/food-img/0fc/0fc9fa8a3e0276198d75b2e259068f8a.jpg"
          },
          {
            "text": "500 grams mushrooms",
            "quantity": 500,
            "measure": "gram",
            "food": "mushrooms",
            "weight": 500,
            "foodCategory": "vegetables",
            "foodId": "food_bvlose6arfl26ra396sjrb7hetqh",
            "image": "https://www.edamam.com/food-img/d63/d639cf4a2afc7407c1d1ce286028136b.jpg"
          },
          {
            "text": "1 tablespoon oregano",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "oregano",
            "weight": 2.9999999997971143,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bkkw6v3bdf0sqiazmzyuiax7i8jr",
            "image": "https://www.edamam.com/food-img/1b0/1b0eaffb1c261606e0d82fed8e9747a7.jpg"
          }
        ],
        "calories": 819.9499999994623,
        "totalCO2Emissions": 552.1119000001039,
        "co2EmissionsClass": "B",
        "totalWeight": 697.9999999997971,
        "totalTime": 0,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 819.9499999994623,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 2.9593999999913168,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 0.6045999999968553,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 0.3744299999985473,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 1.1433499999972208,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 173.0019999998602,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 166.72699999994643,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 6.274999999913773,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 10.022699999991703,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 28.60949999998174,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 0,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 27.699999999949277,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 80.54999999675383,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 121.34999999945221,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1795.4999999974436,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 5.1639999999253385,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 4.9426999999945425,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 645.0399999996997,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 2.549999999827547,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 10.568999999995334,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.546809999999641,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 2.119439999998929,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 21.30919999999059,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.8339499999978901,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 109.65999999951916,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 109.65999999951916,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0.2,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 1,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 0.598999999962872,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 18.65999999873805,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 487.4528999999798,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 40.997499999973115,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 4.5529230769097175,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 3.0229999999842763,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 57.667333333286734,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 25.099999999655093,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 57.21899999996348,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 0,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1.1541666666645531,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 8.054999999675383,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 28.89285714272672,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 38.20212765952007,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 28.6888888884741,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 44.93363636358675,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 92.14857142852853,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 0.2833333333141719,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 11.74333333332815,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 45.56749999997009,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 163.03384615376376,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 133.18249999994117,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 64.14999999983769,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 27.414999999879786,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 8.333333333333334,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 6.666666666666667,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 3.9933333330858134,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 15.549999998948376,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 2.9593999999913168,
            "hasRDI": true,
            "daily": 4.5529230769097175,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 0.6045999999968553,
                "hasRDI": true,
                "daily": 3.0229999999842763,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 0.3744299999985473,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 1.1433499999972208,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 173.0019999998602,
            "hasRDI": true,
            "daily": 57.667333333286734,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 166.72699999994643,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 6.274999999913773,
                "hasRDI": true,
                "daily": 25.099999999655093,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 10.022699999991703,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 28.60949999998174,
            "hasRDI": true,
            "daily": 57.21899999996348,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 27.699999999949277,
            "hasRDI": true,
            "daily": 1.1541666666645531,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 80.54999999675383,
            "hasRDI": true,
            "daily": 8.054999999675383,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 121.34999999945221,
            "hasRDI": true,
            "daily": 28.89285714272672,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1795.4999999974436,
            "hasRDI": true,
            "daily": 38.20212765952007,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 5.1639999999253385,
            "hasRDI": true,
            "daily": 28.6888888884741,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 4.9426999999945425,
            "hasRDI": true,
            "daily": 44.93363636358675,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 645.0399999996997,
            "hasRDI": true,
            "daily": 92.14857142852853,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 2.549999999827547,
            "hasRDI": true,
            "daily": 0.2833333333141719,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 10.568999999995334,
            "hasRDI": true,
            "daily": 11.74333333332815,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.546809999999641,
            "hasRDI": true,
            "daily": 45.56749999997009,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 2.119439999998929,
            "hasRDI": true,
            "daily": 163.03384615376376,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 21.30919999999059,
            "hasRDI": true,
            "daily": 133.18249999994117,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.8339499999978901,
            "hasRDI": true,
            "daily": 64.14999999983769,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 109.65999999951916,
            "hasRDI": true,
            "daily": 27.414999999879786,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 109.65999999951916,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0.2,
            "hasRDI": true,
            "daily": 8.333333333333334,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 1,
            "hasRDI": true,
            "daily": 6.666666666666667,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 0.598999999962872,
            "hasRDI": true,
            "daily": 3.9933333330858134,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 18.65999999873805,
            "hasRDI": true,
            "daily": 15.549999998948376,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 487.4528999999798,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "entree",
          "italian",
          "risotto",
          "mushroom",
          "rice",
          "recipes"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/80e011e7cd0b3d29f9e7ac11bb3a589c?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_f7bc85a308397b908261dbb38d76cafc",
        "label": "Fregolata: Crumb Cookie (Italy)",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/4a2/4a21f8701afb374e43a5af3d02309d6f.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=a9caec0c8d73d788d5bcbae018cc3c0ed00b2bd0624d302e55fd2028fa7aa70c",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/4a2/4a21f8701afb374e43a5af3d02309d6f-s.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=9e4b1aad2cd3f5c0b3d13b449d867d01710af6be0050a998a0faad415a092660",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/4a2/4a21f8701afb374e43a5af3d02309d6f-m.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=9ba238eebb23e580596e6535789398a48cbd65f224c2f3ca682dd64c1c2f2d3f",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/4a2/4a21f8701afb374e43a5af3d02309d6f.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=a9caec0c8d73d788d5bcbae018cc3c0ed00b2bd0624d302e55fd2028fa7aa70c",
            "width": 300,
            "height": 300
          }
        },
        "source": "Food Network",
        "url": "https://www.foodnetwork.com/recipes/food-network-kitchen/fregolata-crumb-cookie-italy-recipe-1928349",
        "shareAs": "http://www.edamam.com/recipe/fregolata-crumb-cookie-italy-f7bc85a308397b908261dbb38d76cafc/italy",
        "yield": 10,
        "dietLabels": [
          "Low-Sodium"
        ],
        "healthLabels": [
          "Low Potassium",
          "Kidney-Friendly",
          "Vegetarian",
          "Pescatarian",
          "Peanut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Kosher"
        ],
        "cautions": [],
        "ingredientLines": [
          "1 tablespoon unsalted butter, softened",
          "2/3 cup whole unblanched almonds, toasted (about 3 ounces)",
          "2/3 cup all-purpose flour",
          "1/2 cup sugar",
          "1/4 teaspoon fine salt",
          "1/4 teaspoon ground cinnamon",
          "2 large egg yolks",
          "1/2 teaspoon almond extract",
          "1 to 2 tablespoons whole milk",
          "Confectioners' sugar"
        ],
        "ingredients": [
          {
            "text": "1 tablespoon unsalted butter, softened",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "unsalted butter",
            "weight": 14.2,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "2/3 cup whole unblanched almonds, toasted (about 3 ounces)",
            "quantity": 3,
            "measure": "ounce",
            "food": "almonds",
            "weight": 85.048569375,
            "foodCategory": "plant-based protein",
            "foodId": "food_bq4d2wras281i0br37nrnaglo3yc",
            "image": "https://www.edamam.com/food-img/6c2/6c2dc21adf11afc4c8d390ee2f651e56.jpg"
          },
          {
            "text": "2/3 cup all-purpose flour",
            "quantity": 0.6666666666666666,
            "measure": "cup",
            "food": "all-purpose flour",
            "weight": 83.33333333333333,
            "foodCategory": "grains",
            "foodId": "food_ar3x97tbq9o9p6b6gzwj0am0c81l",
            "image": "https://www.edamam.com/food-img/368/368077bbcab62f862a8c766a56ea5dd1.jpg"
          },
          {
            "text": "1/2 cup sugar",
            "quantity": 0.5,
            "measure": "cup",
            "food": "sugar",
            "weight": 100,
            "foodCategory": "sugars",
            "foodId": "food_axi2ijobrk819yb0adceobnhm1c2",
            "image": "https://www.edamam.com/food-img/ecb/ecb3f5aaed96d0188c21b8369be07765.jpg"
          },
          {
            "text": "1/4 teaspoon fine salt",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "salt",
            "weight": 1.5,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "1/4 teaspoon ground cinnamon",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "ground cinnamon",
            "weight": 0.65,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_atjxtznauw5zabaixm24xa787onz",
            "image": "https://www.edamam.com/food-img/d4d/d4daa18b92c596a1c99c08537c38e65b.jpg"
          },
          {
            "text": "2 large egg yolks",
            "quantity": 2,
            "measure": "<unit>",
            "food": "egg yolks",
            "weight": 34,
            "foodCategory": "Eggs",
            "foodId": "food_awlnigdb6qm6i1biwv7rlalfg2ni",
            "image": "https://www.edamam.com/food-img/e3f/e3f697887aec0e8ecf09a9ca8ef3944a.jpg"
          },
          {
            "text": "1/2 teaspoon almond extract",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "almond extract",
            "weight": 2.1,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_biu6i4oaew6s2ra1wpmjeba8kme2",
            "image": "https://www.edamam.com/food-img/90f/90f910b0bf82750d4f6528263e014cca.jpg"
          },
          {
            "text": "1 to 2 tablespoons whole milk",
            "quantity": 1.5,
            "measure": "tablespoon",
            "food": "whole milk",
            "weight": 22.5,
            "foodCategory": "Milk",
            "foodId": "food_b49rs1kaw0jktabzkg2vvanvvsis",
            "image": "https://www.edamam.com/food-img/7c9/7c9962acf83654a8d98ea6a2ade93735.jpg"
          },
          {
            "text": "Confectioners' sugar",
            "quantity": 0,
            "measure": null,
            "food": "Confectioners' sugar",
            "weight": 4.119982832500001,
            "foodCategory": "sugars",
            "foodId": "food_b7rbtshahirxisbtyc77sbv8jdue",
            "image": "https://www.edamam.com/food-img/290/290624aa4c0e279551e462443e38bb40.jpg"
          }
        ],
        "calories": 1431.4637832330081,
        "totalCO2Emissions": 1167.1475128360833,
        "co2EmissionsClass": "B",
        "totalWeight": 347.45188554083336,
        "totalTime": 75,
        "cuisineType": [
          "american"
        ],
        "mealType": [
          "teatime"
        ],
        "dishType": [
          "biscuits and cookies"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1431.4637832330081,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 64.52267278479167,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 14.199964802916664,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.01275728540625,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 34.433156922500004,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 12.704961699791667,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 189.16318718516834,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 175.93696601329333,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 13.226221171875,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 109.3678309779975,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 103.82934321018499,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 32.87627504083334,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 399.98,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 613.4105520170666,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 322.105851447075,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 252.85547064583335,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 790.8525798420667,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 8.073780580178665,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 4.1409956961165815,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 654.53361869375,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 237.1155,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 0.0247,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.8997902338854167,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.6256376542798414,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 8.047143878041666,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.28228220671041665,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 331.15137052499995,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 112.81803719166666,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 128.33333333333331,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0.7883900000000001,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 2.1285000000000003,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 23.20157042666667,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 1.7523,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 54.77818453661891,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 71.5731891616504,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 99.26565043814102,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 70.99982401458331,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 63.05439572838945,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 52.9048846875,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 65.75255008166668,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 133.32666666666665,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 25.558773000711106,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 32.2105851447075,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 60.20368348710318,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 16.82665063493759,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 44.85433655654814,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 37.64541541924165,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 93.50480267053571,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 26.346166666666665,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 0.02744444444444444,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 74.9825194904514,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 125.04905032921857,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 50.29464923776041,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 21.71401590080128,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 82.78784263124999,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 32.84958333333334,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 14.190000000000001,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 154.6771361777778,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 1.4602499999999998,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 64.52267278479167,
            "hasRDI": true,
            "daily": 99.26565043814102,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 14.199964802916664,
                "hasRDI": true,
                "daily": 70.99982401458331,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.01275728540625,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 34.433156922500004,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 12.704961699791667,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 189.16318718516834,
            "hasRDI": true,
            "daily": 63.05439572838945,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 175.93696601329333,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 13.226221171875,
                "hasRDI": true,
                "daily": 52.9048846875,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 109.3678309779975,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 103.82934321018499,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 32.87627504083334,
            "hasRDI": true,
            "daily": 65.75255008166668,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 399.98,
            "hasRDI": true,
            "daily": 133.32666666666665,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 613.4105520170666,
            "hasRDI": true,
            "daily": 25.558773000711106,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 322.105851447075,
            "hasRDI": true,
            "daily": 32.2105851447075,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 252.85547064583335,
            "hasRDI": true,
            "daily": 60.20368348710318,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 790.8525798420667,
            "hasRDI": true,
            "daily": 16.82665063493759,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 8.073780580178665,
            "hasRDI": true,
            "daily": 44.85433655654814,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 4.1409956961165815,
            "hasRDI": true,
            "daily": 37.64541541924165,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 654.53361869375,
            "hasRDI": true,
            "daily": 93.50480267053571,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 237.1155,
            "hasRDI": true,
            "daily": 26.346166666666665,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 0.0247,
            "hasRDI": true,
            "daily": 0.02744444444444444,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.8997902338854167,
            "hasRDI": true,
            "daily": 74.9825194904514,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.6256376542798414,
            "hasRDI": true,
            "daily": 125.04905032921857,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 8.047143878041666,
            "hasRDI": true,
            "daily": 50.29464923776041,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.28228220671041665,
            "hasRDI": true,
            "daily": 21.71401590080128,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 331.15137052499995,
            "hasRDI": true,
            "daily": 82.78784263124999,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 112.81803719166666,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 128.33333333333331,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0.7883900000000001,
            "hasRDI": true,
            "daily": 32.84958333333334,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 2.1285000000000003,
            "hasRDI": true,
            "daily": 14.190000000000001,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 23.20157042666667,
            "hasRDI": true,
            "daily": 154.6771361777778,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 1.7523,
            "hasRDI": true,
            "daily": 1.4602499999999998,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 54.77818453661891,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "Easy",
          "Dessert",
          "Christmas",
          "Cookie",
          "Italian",
          "Holiday",
          "Christmas Cookie",
          "Easy Baking",
          "Easy Dessert Recipes",
          "Italian Dessert Recipes"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/f7bc85a308397b908261dbb38d76cafc?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_f65ac9e6e14f8ed0480be8235db29599",
        "label": "Honey-Balsamic Roasted Carrots From 'The Glorious Vegetables of Italy'",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/eea/eea0b54a0cd94846c165c47adfa1a179.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=15d93cfef18d3648dce37e27f2ee47358be58deee01ec951804313a8288022a5",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/eea/eea0b54a0cd94846c165c47adfa1a179-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=025c3e32c931c7fbbbf1d472ea2c53b4507d8b942705a07e01ff3760b71a2ccb",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/eea/eea0b54a0cd94846c165c47adfa1a179-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=680c878397ccc3e53202b20fff9fab687aa1557a54a3dd9ebb349a66b5266d44",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/eea/eea0b54a0cd94846c165c47adfa1a179.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=15d93cfef18d3648dce37e27f2ee47358be58deee01ec951804313a8288022a5",
            "width": 300,
            "height": 300
          }
        },
        "source": "Serious Eats",
        "url": "http://www.seriouseats.com/recipes/2013/09/honey-balsamic-roasted-carrots-recipe-from-the-glorious-vegetables-of-italy-cookbook-domenica-marchetti.html",
        "shareAs": "http://www.edamam.com/recipe/honey-balsamic-roasted-carrots-from-the-glorious-vegetables-of-italy-f65ac9e6e14f8ed0480be8235db29599/italy",
        "yield": 4,
        "dietLabels": [],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Paleo",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Kosher"
        ],
        "cautions": [],
        "ingredientLines": [
          "1 pound (455 g) carrots, cut in half crosswise, each half cut lengthwise into quarters",
          "2 tablespoons extra-virgin olive oil",
          "1 tablespoon good-quality flavorful honey",
          "2 teaspoons aged balsamic vinegar, plus more for sprinkling",
          "1/2 teaspoon coarse sea salt, plus more for sprinkling",
          "Freshly ground black pepper"
        ],
        "ingredients": [
          {
            "text": "1 pound (455 g) carrots, cut in half crosswise, each half cut lengthwise into quarters",
            "quantity": 1,
            "measure": "pound",
            "food": "carrots",
            "weight": 453.59237,
            "foodCategory": "vegetables",
            "foodId": "food_ai215e5b85pdh5ajd4aafa3w2zm8",
            "image": "https://www.edamam.com/food-img/121/121e33fce0bb9546ed7d060b6c114e29.jpg"
          },
          {
            "text": "2 tablespoons extra-virgin olive oil",
            "quantity": 2,
            "measure": "tablespoon",
            "food": "extra-virgin olive oil",
            "weight": 27,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "1 tablespoon good-quality flavorful honey",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "honey",
            "weight": 21,
            "foodCategory": "sugar syrups",
            "foodId": "food_b1cj2pmac27zngan87974b0a40hk",
            "image": "https://www.edamam.com/food-img/198/198c7b25c23b4235b4cc33818c7b335f.jpg"
          },
          {
            "text": "2 teaspoons aged balsamic vinegar, plus more for sprinkling",
            "quantity": 2,
            "measure": "teaspoon",
            "food": "balsamic vinegar",
            "weight": 10.6,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b1ic8tzapja8jubas1f8lbhpbn6x",
            "image": "https://www.edamam.com/food-img/90a/90a1f211768e166ecfff19e8b4747498.jpg"
          },
          {
            "text": "1/2 teaspoon coarse sea salt, plus more for sprinkling",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "sea salt",
            "weight": 2.4270833334564377,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a1vgrj1bs8rd1majvmd9ubz8ttkg",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "Freshly ground black pepper",
            "quantity": 0,
            "measure": null,
            "food": "black pepper",
            "weight": 1.5438583600003695,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          }
        ],
        "calories": 501.69595618360086,
        "totalCO2Emissions": 449.0210204676593,
        "co2EmissionsClass": "B",
        "totalWeight": 515.998026858337,
        "totalTime": 40,
        "cuisineType": [
          "mediterranean"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 501.69595618360086,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 28.13895147053601,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 3.8926091896040056,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 19.775840197680406,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 3.3130719238328035,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 63.548218396400245,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 50.41503587132015,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 13.133182525080095,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 40.341159031504006,
            "unit": "g"
          },
          "SUGAR.added": {
            "label": "Sugars, added",
            "quantity": 17.241,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 4.4939103104400395,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 0,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1194.6833243266142,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 161.45960627440246,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 58.785700180584,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 1495.271844067872,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 1.833869691800547,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 1.1639354009823413,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 164.05062570880062,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 3787.9131312572003,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 26.866949830000006,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.3010383312288004,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.2738425196480007,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 4.501822982404005,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 0.6354900984276013,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 86.86500622120008,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 86.86500622120008,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 6.897765768944004,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 78.66012055040062,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 412.4089686019968,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 25.084797809180042,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 43.2906945700554,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 19.463045948020028,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 21.18273946546675,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 52.53273010032038,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 8.987820620880079,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 0,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 49.77847184694226,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 16.145960627440246,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 13.996595281091428,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 31.814294554635577,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 10.188164954447483,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 10.581230918021284,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 23.435803672685804,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 420.87923680635555,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 29.852166477777786,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 25.086527602400036,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 21.064809203692363,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 28.13639364002503,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 48.8838537252001,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 21.71625155530002,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 45.985105126293355,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 65.55010045866719,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 28.13895147053601,
            "hasRDI": true,
            "daily": 43.2906945700554,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 3.8926091896040056,
                "hasRDI": true,
                "daily": 19.463045948020028,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 19.775840197680406,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 3.3130719238328035,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 63.548218396400245,
            "hasRDI": true,
            "daily": 21.18273946546675,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 50.41503587132015,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 13.133182525080095,
                "hasRDI": true,
                "daily": 52.53273010032038,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 40.341159031504006,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 17.241,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 4.4939103104400395,
            "hasRDI": true,
            "daily": 8.987820620880079,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1194.6833243266142,
            "hasRDI": true,
            "daily": 49.77847184694226,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 161.45960627440246,
            "hasRDI": true,
            "daily": 16.145960627440246,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 58.785700180584,
            "hasRDI": true,
            "daily": 13.996595281091428,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 1495.271844067872,
            "hasRDI": true,
            "daily": 31.814294554635577,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 1.833869691800547,
            "hasRDI": true,
            "daily": 10.188164954447483,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 1.1639354009823413,
            "hasRDI": true,
            "daily": 10.581230918021284,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 164.05062570880062,
            "hasRDI": true,
            "daily": 23.435803672685804,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 3787.9131312572003,
            "hasRDI": true,
            "daily": 420.87923680635555,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 26.866949830000006,
            "hasRDI": true,
            "daily": 29.852166477777786,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.3010383312288004,
            "hasRDI": true,
            "daily": 25.086527602400036,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.2738425196480007,
            "hasRDI": true,
            "daily": 21.064809203692363,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 4.501822982404005,
            "hasRDI": true,
            "daily": 28.13639364002503,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 0.6354900984276013,
            "hasRDI": true,
            "daily": 48.8838537252001,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 86.86500622120008,
            "hasRDI": true,
            "daily": 21.71625155530002,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 86.86500622120008,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": true,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 6.897765768944004,
            "hasRDI": true,
            "daily": 45.985105126293355,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 78.66012055040062,
            "hasRDI": true,
            "daily": 65.55010045866719,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 412.4089686019968,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "carrot",
          "roasting",
          "honey",
          "vinegar",
          "balsamic",
          "cook the book"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/f65ac9e6e14f8ed0480be8235db29599?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_fc1ca6c425da65f42c5adb20a0880afb",
        "label": "Salade Niçoise",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/139/139acb3644865f2a9383250cdecdb6e4.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=36306aae4d82b44b53f878b14abb546557d856ce8b4b6e411d320d1013f8f893",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/139/139acb3644865f2a9383250cdecdb6e4-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=6b8161b53b470554f94303cd49aa67b873344cebee9337d6a823dbd026cc4054",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/139/139acb3644865f2a9383250cdecdb6e4-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=836c67afcb914327e67e6efcf6574c2e092063434d1dc9709f17eda18bfa5163",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/139/139acb3644865f2a9383250cdecdb6e4.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=36306aae4d82b44b53f878b14abb546557d856ce8b4b6e411d320d1013f8f893",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/139/139acb3644865f2a9383250cdecdb6e4-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=4cb2a6eb9c4272016f82d1d1a7f5d894f3beff9adee44a0be06dc053c8be41b0",
            "width": 600,
            "height": 600
          }
        },
        "source": "Cookstr",
        "url": "http://www.cookstr.com/recipes/salade-niccediloise",
        "shareAs": "http://www.edamam.com/recipe/salade-ni%C3%A7oise-fc1ca6c425da65f42c5adb20a0880afb/italy",
        "yield": 4,
        "dietLabels": [
          "High-Fiber"
        ],
        "healthLabels": [
          "Pescatarian",
          "Mediterranean",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "1 head Boston lettuce",
          "8 small cooked artichoke hearts (such as those sold in jars from Italy)",
          "1 small bunch of flat-leaf parsley, leaves coarsely chopped anchovies (allow 5 per person, or more if desired) sea salt and black pepper",
          "1 small red onion , peeled and thinly sliced",
          "4 eggs",
          "12 small new potatoes , peeled, boiled, and drained",
          "16 black olives",
          "1 heaped tbsp capers , drained",
          "a handful of haricots vert or slender green beans, trimmed, boiled briefly, refreshed, and drained",
          "4 very ripe tomatoes , peeled and quartered"
        ],
        "ingredients": [
          {
            "text": "1 head Boston lettuce",
            "quantity": 1,
            "measure": "head",
            "food": "Boston lettuce",
            "weight": 163,
            "foodCategory": "vegetables",
            "foodId": "food_bf5fxtkbc9alwoajuvsi7amonr5w",
            "image": "https://www.edamam.com/food-img/719/71996625d0cb47e197093ecd52c97dc2.jpg"
          },
          {
            "text": "8 small cooked artichoke hearts (such as those sold in jars from Italy)",
            "quantity": 8,
            "measure": "<unit>",
            "food": "artichoke hearts",
            "weight": 772.8000000000001,
            "foodCategory": "vegetables",
            "foodId": "food_aneqha3aarf9vmawbdwibaf8jnus",
            "image": "https://www.edamam.com/food-img/8f8/8f80887cee9e2455b7f8a162c2615758.jpg"
          },
          {
            "text": "1 small bunch of flat-leaf parsley, leaves coarsely chopped anchovies (allow 5 per person, or more if desired) sea salt and black pepper",
            "quantity": 1,
            "measure": "<unit>",
            "food": "anchovies",
            "weight": 4,
            "foodCategory": "canned seafood",
            "foodId": "food_awzkfobba3yz6ebfpan4ka2ycs5r",
            "image": "https://www.edamam.com/food-img/903/903f0e875a690dce724b7f4b6f09f931.jpg"
          },
          {
            "text": "1 small red onion , peeled and thinly sliced",
            "quantity": 1,
            "measure": "<unit>",
            "food": "red onion",
            "weight": 70,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "4 eggs",
            "quantity": 4,
            "measure": "<unit>",
            "food": "eggs",
            "weight": 172,
            "foodCategory": "Eggs",
            "foodId": "food_bhpradua77pk16aipcvzeayg732r",
            "image": "https://www.edamam.com/food-img/a7e/a7ec7c337cb47c6550b3b118e357f077.jpg"
          },
          {
            "text": "12 small new potatoes , peeled, boiled, and drained",
            "quantity": 12,
            "measure": "<unit>",
            "food": "new potatoes",
            "weight": 540,
            "foodCategory": "vegetables",
            "foodId": "food_b5m473aabh39qbbre3ypaa4uwd7j",
            "image": "https://www.edamam.com/food-img/651/6512e82417bce15c2899630c1a2799df.jpg"
          },
          {
            "text": "16 black olives",
            "quantity": 16,
            "measure": "<unit>",
            "food": "black olives",
            "weight": 51.2,
            "foodCategory": "canned fruit",
            "foodId": "food_atlv2r9b29ejzeb1o3wgkaxqajcb",
            "image": "https://www.edamam.com/food-img/822/8221f2141e8dafd469414b20777735ca.jpg"
          },
          {
            "text": "1 heaped tbsp capers , drained",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "capers",
            "weight": 8.6,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_ak4s9lna3rmnfeaz93ni0blu823w",
            "image": "https://www.edamam.com/food-img/627/627582f390a350d98c367f89c3a943fe.jpg"
          },
          {
            "text": "a handful of haricots vert or slender green beans, trimmed, boiled briefly, refreshed, and drained",
            "quantity": 1,
            "measure": "handful",
            "food": "green beans",
            "weight": 12.5,
            "foodCategory": "vegetables",
            "foodId": "food_aceucvpau4a8v6atkx5eabxyoqdn",
            "image": "https://www.edamam.com/food-img/891/89135f10639878a2360e6a33c9af3d91.jpg"
          },
          {
            "text": "4 very ripe tomatoes , peeled and quartered",
            "quantity": 4,
            "measure": "<unit>",
            "food": "tomatoes",
            "weight": 492,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          }
        ],
        "calories": 1236.371,
        "totalCO2Emissions": 2982.7146630472,
        "co2EmissionsClass": "E",
        "totalWeight": 2286.1000000000004,
        "totalTime": 0,
        "cuisineType": [
          "french"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "salad"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1236.371,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 25.485659999999996,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 7.292885999999999,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.06536,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 10.593568000000001,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 5.082279,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 210.57836999999998,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 147.18827,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 63.390100000000004,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 30.59768,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 67.33045,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 643.24,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 1764.5919999999999,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 685.9030000000002,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 701.6010000000001,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 7103.571,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 24.44537,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 9.17468,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 1553.2759999999998,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 774.309,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 277.76820000000004,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 1.3862200000000002,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.721802,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 18.515756000000003,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 3.441639,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 900.0569999999999,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 900.0569999999999,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 1.5659999999999998,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 3.508,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 7.397449999999999,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 339.78979999999996,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 1959.4555,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 61.81855,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 39.20870769230769,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 36.46443,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 70.19279,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 253.56040000000002,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 134.6609,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 214.41333333333333,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 73.52466666666666,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 68.59030000000001,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 167.04785714285717,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 151.1398085106383,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 135.80761111111113,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 83.40618181818182,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 221.8965714285714,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 86.03433333333332,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 308.6313333333334,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 115.51833333333335,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 132.4463076923077,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 115.72347500000002,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 264.7414615384615,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 225.01425,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 65.25,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 23.386666666666667,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 49.316333333333326,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 283.15816666666666,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 25.485659999999996,
            "hasRDI": true,
            "daily": 39.20870769230769,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 7.292885999999999,
                "hasRDI": true,
                "daily": 36.46443,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.06536,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 10.593568000000001,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 5.082279,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 210.57836999999998,
            "hasRDI": true,
            "daily": 70.19279,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 147.18827,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 63.390100000000004,
                "hasRDI": true,
                "daily": 253.56040000000002,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 30.59768,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 67.33045,
            "hasRDI": true,
            "daily": 134.6609,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 643.24,
            "hasRDI": true,
            "daily": 214.41333333333333,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 1764.5919999999999,
            "hasRDI": true,
            "daily": 73.52466666666666,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 685.9030000000002,
            "hasRDI": true,
            "daily": 68.59030000000001,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 701.6010000000001,
            "hasRDI": true,
            "daily": 167.04785714285717,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 7103.571,
            "hasRDI": true,
            "daily": 151.1398085106383,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 24.44537,
            "hasRDI": true,
            "daily": 135.80761111111113,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 9.17468,
            "hasRDI": true,
            "daily": 83.40618181818182,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 1553.2759999999998,
            "hasRDI": true,
            "daily": 221.8965714285714,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 774.309,
            "hasRDI": true,
            "daily": 86.03433333333332,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 277.76820000000004,
            "hasRDI": true,
            "daily": 308.6313333333334,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 1.3862200000000002,
            "hasRDI": true,
            "daily": 115.51833333333335,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 1.721802,
            "hasRDI": true,
            "daily": 132.4463076923077,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 18.515756000000003,
            "hasRDI": true,
            "daily": 115.72347500000002,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 3.441639,
            "hasRDI": true,
            "daily": 264.7414615384615,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 900.0569999999999,
            "hasRDI": true,
            "daily": 225.01425,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 900.0569999999999,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 1.5659999999999998,
            "hasRDI": true,
            "daily": 65.25,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 3.508,
            "hasRDI": true,
            "daily": 23.386666666666667,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 7.397449999999999,
            "hasRDI": true,
            "daily": 49.316333333333326,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 339.78979999999996,
            "hasRDI": true,
            "daily": 283.15816666666666,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 1959.4555,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/fc1ca6c425da65f42c5adb20a0880afb?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_a141e8d0b2456f93f2dbecf816f81146",
        "label": "Spring Chick Pea Rotini & Veggies",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/838/8382e642491c6ab4b3454df25d126c6c.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=1da227b6ee3817af4ec6765ab2742b76570c47a9a2fba3ad85f1ee26b0235e3a",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/838/8382e642491c6ab4b3454df25d126c6c-s.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=ca5954321eadbe82a0f2b5790a60c290f13ee5718a39fb25b60d93fdf5415595",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/838/8382e642491c6ab4b3454df25d126c6c-m.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=498d8d5c88af42943365034f23f58219e33e954fbb1405d0f7b533ad9e033587",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/838/8382e642491c6ab4b3454df25d126c6c.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=1da227b6ee3817af4ec6765ab2742b76570c47a9a2fba3ad85f1ee26b0235e3a",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/838/8382e642491c6ab4b3454df25d126c6c-l.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=9ed922e6feb1290fc7e4ae0568890b92dab96d2707e5106d04e7e3b21a08f325",
            "width": 600,
            "height": 600
          }
        },
        "source": "Food52",
        "url": "https://food52.com/recipes/83015-spring-chick-pea-rotini-veggies",
        "shareAs": "http://www.edamam.com/recipe/spring-chick-pea-rotini-veggies-a141e8d0b2456f93f2dbecf816f81146/italy",
        "yield": 4,
        "dietLabels": [
          "High-Fiber"
        ],
        "healthLabels": [
          "Vegetarian",
          "Pescatarian",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Pork-Free",
          "Red-Meat-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free",
          "Kosher"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "1 packet Chick Pea pasta, such as Barilla",
          "1 cup Zucchini sliced thin or w mandolin",
          "1 Peeled and cubed eggplant",
          "1 cup Grape tomatoes, sliced",
          "1/2 cup IGP Olive Oil from Italy",
          "3 Garlic cloves, minced",
          "3 tablespoons Butter, good quality like Kerrygold",
          "2 teaspoons Dried oregano",
          "2 teaspoons Dried Italian Herbs",
          "1/2 Of lemon juice",
          "1/2 cup Ricotta",
          "4 tablespoons Pecorino",
          "1 teaspoon Crushed Red Pepper"
        ],
        "ingredients": [
          {
            "text": "1 packet Chick Pea pasta, such as Barilla",
            "quantity": 1,
            "measure": "packet",
            "food": "pasta",
            "weight": 255.15,
            "foodCategory": "grains",
            "foodId": "food_a8hs60uayl5icia1qe8qoba1kwp8",
            "image": "https://www.edamam.com/food-img/296/296ff2b02ef3822928c3c923e22c7d19.jpg"
          },
          {
            "text": "1 cup Zucchini sliced thin or w mandolin",
            "quantity": 1,
            "measure": "cup",
            "food": "Zucchini",
            "weight": 56.5,
            "foodCategory": "vegetables",
            "foodId": "food_avpihljbuwpd8ibbmahcabaros5s",
            "image": "https://www.edamam.com/food-img/f63/f637280594e4a731eccc1199194a8847.jpg"
          },
          {
            "text": "1 Peeled and cubed eggplant",
            "quantity": 1,
            "measure": "<unit>",
            "food": "eggplant",
            "weight": 548,
            "foodCategory": "vegetables",
            "foodId": "food_ac9n68caswlpggbp7727varlyjk5",
            "image": "https://www.edamam.com/food-img/da5/da5978d61b89a363147a6d13c36e3b54.jpg"
          },
          {
            "text": "1 cup Grape tomatoes, sliced",
            "quantity": 1,
            "measure": "cup",
            "food": "Grape tomatoes",
            "weight": 149,
            "foodCategory": "vegetables",
            "foodId": "food_b4lcpucbiscggxai21jryakumpob",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "1/2 cup IGP Olive Oil from Italy",
            "quantity": 0.5,
            "measure": "cup",
            "food": "Olive Oil",
            "weight": 108,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "3 Garlic cloves, minced",
            "quantity": 3,
            "measure": "clove",
            "food": "Garlic",
            "weight": 9,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "3 tablespoons Butter, good quality like Kerrygold",
            "quantity": 3,
            "measure": "tablespoon",
            "food": "Butter",
            "weight": 42.599999999999994,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "2 teaspoons Dried oregano",
            "quantity": 2,
            "measure": "teaspoon",
            "food": "Dried oregano",
            "weight": 2,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_bkkw6v3bdf0sqiazmzyuiax7i8jr",
            "image": "https://www.edamam.com/food-img/1b0/1b0eaffb1c261606e0d82fed8e9747a7.jpg"
          },
          {
            "text": "2 teaspoons Dried Italian Herbs",
            "quantity": 2,
            "measure": "teaspoon",
            "food": "Herbs",
            "weight": 2,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_avsq22zadwyb5cb5sl1byaa4mbo8",
            "image": "https://www.edamam.com/food-img/89b/89b37a04e46e052671d73addcb84aa51.jpg"
          },
          {
            "text": "1/2 Of lemon juice",
            "quantity": 0.5,
            "measure": "<unit>",
            "food": "lemon",
            "weight": 42,
            "foodCategory": "fruit",
            "foodId": "food_a6uzc62astrxcgbtzyq59b6fncrr",
            "image": "https://www.edamam.com/food-img/70a/70acba3d4c734d7c70ef4efeed85dc8f.jpg"
          },
          {
            "text": "1/2 cup Ricotta",
            "quantity": 0.5,
            "measure": "cup",
            "food": "Ricotta",
            "weight": 124,
            "foodCategory": "Cheese",
            "foodId": "food_ahhgiwga1i8qo9bcvoa6wbi3xybg",
            "image": "https://www.edamam.com/food-img/fc4/fc42636b63848462aea5f5930c2b6268.jpg"
          },
          {
            "text": "4 tablespoons Pecorino",
            "quantity": 4,
            "measure": "tablespoon",
            "food": "Pecorino",
            "weight": 32.99999999944207,
            "foodCategory": "Cheese",
            "foodId": "food_bmxguz9abbdnfvbuklp2mbsrpt6b",
            "image": "https://www.edamam.com/food-img/71a/71a53d043eded9a8914415178a07f879.jpg"
          },
          {
            "text": "1 teaspoon Crushed Red Pepper",
            "quantity": 1,
            "measure": "teaspoon",
            "food": "Crushed Red Pepper",
            "weight": 1.8,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_a8iooz3aris8gba605l07brngnrx",
            "image": "https://www.edamam.com/food-img/374/3742b9434a0fb66a45e0dd6d227ba669.jpg"
          }
        ],
        "calories": 2736.037499997841,
        "totalCO2Emissions": 6495.675913902676,
        "co2EmissionsClass": "F",
        "totalWeight": 1373.049999999442,
        "totalTime": 60,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "starter"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 2736.037499997841,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 170.1081649998499,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 51.17173549990459,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.41292,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 95.34922149995626,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 15.662010999996692,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 251.17915999997976,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 220.77675999997976,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 30.4024,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 33.53076499999593,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 62.35304999982259,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 186.66999999941976,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 657.8949999920216,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 843.059499994086,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 295.8374999997713,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 2807.453499999521,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 9.978719999995706,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 6.807094999985605,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 1155.7114999957598,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 588.9339999994644,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 70.0717,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.6088739999997937,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.9967559999979356,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 9.70032699999957,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 1.4046359999995257,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 227.96299999996097,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 227.96299999996097,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 1.4960199999937511,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0.4129999999972104,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 20.671884999998717,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 151.96204999998773,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 877.0703499998277,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 136.80187499989205,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 261.7048692305383,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 255.85867749952294,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 83.72638666665992,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 121.60959999999999,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 124.70609999964518,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 62.22333333313991,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 27.412291666334234,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 84.3059499994086,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 70.43749999994554,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 59.733053191479165,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 55.437333333309475,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 61.88268181805095,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 165.10164285653713,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 65.43711111105159,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 77.85744444444445,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 50.73949999998281,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 76.67353846137966,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 60.62704374999731,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 108.0489230768866,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 56.99074999999024,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 62.334166666406304,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 2.753333333314736,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 137.8125666666581,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 126.63504166665643,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 170.1081649998499,
            "hasRDI": true,
            "daily": 261.7048692305383,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 51.17173549990459,
                "hasRDI": true,
                "daily": 255.85867749952294,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.41292,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 95.34922149995626,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 15.662010999996692,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 251.17915999997976,
            "hasRDI": true,
            "daily": 83.72638666665992,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 220.77675999997976,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 30.4024,
                "hasRDI": true,
                "daily": 121.60959999999999,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 33.53076499999593,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 62.35304999982259,
            "hasRDI": true,
            "daily": 124.70609999964518,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 186.66999999941976,
            "hasRDI": true,
            "daily": 62.22333333313991,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 657.8949999920216,
            "hasRDI": true,
            "daily": 27.412291666334234,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 843.059499994086,
            "hasRDI": true,
            "daily": 84.3059499994086,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 295.8374999997713,
            "hasRDI": true,
            "daily": 70.43749999994554,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 2807.453499999521,
            "hasRDI": true,
            "daily": 59.733053191479165,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 9.978719999995706,
            "hasRDI": true,
            "daily": 55.437333333309475,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 6.807094999985605,
            "hasRDI": true,
            "daily": 61.88268181805095,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 1155.7114999957598,
            "hasRDI": true,
            "daily": 165.10164285653713,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 588.9339999994644,
            "hasRDI": true,
            "daily": 65.43711111105159,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 70.0717,
            "hasRDI": true,
            "daily": 77.85744444444445,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.6088739999997937,
            "hasRDI": true,
            "daily": 50.73949999998281,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.9967559999979356,
            "hasRDI": true,
            "daily": 76.67353846137966,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 9.70032699999957,
            "hasRDI": true,
            "daily": 60.62704374999731,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 1.4046359999995257,
            "hasRDI": true,
            "daily": 108.0489230768866,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 227.96299999996097,
            "hasRDI": true,
            "daily": 56.99074999999024,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 227.96299999996097,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 1.4960199999937511,
            "hasRDI": true,
            "daily": 62.334166666406304,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 0.4129999999972104,
            "hasRDI": true,
            "daily": 2.753333333314736,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 20.671884999998717,
            "hasRDI": true,
            "daily": 137.8125666666581,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 151.96204999998773,
            "hasRDI": true,
            "daily": 126.63504166665643,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 877.0703499998277,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "pasta",
          "gluten-free",
          "entree",
          "italian",
          "spring",
          "recipes",
          "grains"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/a141e8d0b2456f93f2dbecf816f81146?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_115fcd976cb77a6f10acdc91736f201b",
        "label": "Ragù alla Bolognese From The Glorious Pasta of Italy Recipe",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/83e/83edb0ceba54c0b9273f86c39c7eec1f.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=768048ac126e6e2e2db984c1fa4d7af8bcf47e3d8571191561ecb80a3321cfb7",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/83e/83edb0ceba54c0b9273f86c39c7eec1f-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=202972fb456c6cefd4e5d1e2ff364854af9e3dd887d0aa1410344c3996a3fee6",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/83e/83edb0ceba54c0b9273f86c39c7eec1f-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=6efb972113f5dc9d6ea4feca0fa786e4e0e389676620be290341a9acf1fe58ec",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/83e/83edb0ceba54c0b9273f86c39c7eec1f.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=768048ac126e6e2e2db984c1fa4d7af8bcf47e3d8571191561ecb80a3321cfb7",
            "width": 300,
            "height": 300
          }
        },
        "source": "Serious Eats",
        "url": "https://www.seriouseats.com/recipes/2011/08/ragu-alla-bolognese-recipe.html",
        "shareAs": "http://www.edamam.com/recipe/rag%C3%B9-alla-bolognese-from-the-glorious-pasta-of-italy-recipe-115fcd976cb77a6f10acdc91736f201b/italy",
        "yield": 18,
        "dietLabels": [
          "Low-Carb"
        ],
        "healthLabels": [
          "Sugar-Conscious",
          "Keto-Friendly",
          "Gluten-Free",
          "Wheat-Free",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Crustacean-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "3 tablespoons extra-virgin olive oil",
          "3 tablespoons unsalted butter",
          "2 cloves garlic, minced",
          "2 large carrots, peeled and finely chopped",
          "2 large celery ribs, finely chopped",
          "1 large yellow onion, finely chopped",
          "1 tablespoon minced fresh flat-leaf parsley",
          "1 pound ground beef",
          "1 pound ground pork",
          "1 pound ground veal",
          "1 cup dry white wine or dry sherry",
          "Kosher or fine sea salt",
          "Freshly ground black pepper",
          "Pinch of freshly grated nutmeg",
          "1 cup whole milk",
          "1 (7-ounce) tin tomato paste",
          "2 cups homemade meat broth or best-quality low-sodium, fat-free commercial beef broth",
          "1 cup heavy cream",
          "4 ounces thinly sliced mortadella, cut in julienne"
        ],
        "ingredients": [
          {
            "text": "3 tablespoons extra-virgin olive oil",
            "quantity": 3,
            "measure": "tablespoon",
            "food": "extra-virgin olive oil",
            "weight": 40.5,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "3 tablespoons unsalted butter",
            "quantity": 3,
            "measure": "tablespoon",
            "food": "unsalted butter",
            "weight": 42.599999999999994,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "2 cloves garlic, minced",
            "quantity": 2,
            "measure": "clove",
            "food": "garlic",
            "weight": 6,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "2 large carrots, peeled and finely chopped",
            "quantity": 2,
            "measure": "<unit>",
            "food": "carrots",
            "weight": 144,
            "foodCategory": "vegetables",
            "foodId": "food_ai215e5b85pdh5ajd4aafa3w2zm8",
            "image": "https://www.edamam.com/food-img/121/121e33fce0bb9546ed7d060b6c114e29.jpg"
          },
          {
            "text": "2 large celery ribs, finely chopped",
            "quantity": 2,
            "measure": "<unit>",
            "food": "celery ribs",
            "weight": 100,
            "foodCategory": "vegetables",
            "foodId": "food_bffeoksbyyur8ja4da73ub2xs57g",
            "image": "https://www.edamam.com/food-img/d91/d91d2aed1c36d8fad54c4d7dc58f5a18.jpg"
          },
          {
            "text": "1 large yellow onion, finely chopped",
            "quantity": 1,
            "measure": "<unit>",
            "food": "yellow onion",
            "weight": 150,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "1 tablespoon minced fresh flat-leaf parsley",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "parsley",
            "weight": 3.8,
            "foodCategory": "vegetables",
            "foodId": "food_b244pqdazw24zobr5vqu2bf0uid8",
            "image": "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg"
          },
          {
            "text": "1 pound ground beef",
            "quantity": 1,
            "measure": "pound",
            "food": "ground beef",
            "weight": 453.59237,
            "foodCategory": "meats",
            "foodId": "food_boq91pbbhklr6sb0d9sbybzgklkm",
            "image": "https://www.edamam.com/food-img/cfa/cfae8f9276eaf8f0d9349ba662744a0c.jpg"
          },
          {
            "text": "1 pound ground pork",
            "quantity": 1,
            "measure": "pound",
            "food": "ground pork",
            "weight": 453.59237,
            "foodCategory": "meats",
            "foodId": "food_a9ztr5sboipvteae9jcusblxo9ec",
            "image": "https://www.edamam.com/food-img/5aa/5aafbc5ff7ea82f835cdb9a7fcd9a02e.jpg"
          },
          {
            "text": "1 pound ground veal",
            "quantity": 1,
            "measure": "pound",
            "food": "ground veal",
            "weight": 453.59237,
            "foodCategory": "meats",
            "foodId": "food_bwivaccb69lwasbejbr3nbmxs59o",
            "image": "https://www.edamam.com/food-img/c4e/c4efa4c46efb66ef7502c11ecb6ccf85.png"
          },
          {
            "text": "1 cup dry white wine or dry sherry",
            "quantity": 1,
            "measure": "cup",
            "food": "dry white wine",
            "weight": 235.2,
            "foodCategory": "wines",
            "foodId": "food_a656mk2a5dmqb2adiamu6beihduu",
            "image": "https://www.edamam.com/food-img/a71/a718cf3c52add522128929f1f324d2ab.jpg"
          },
          {
            "text": "Kosher or fine sea salt",
            "quantity": 0,
            "measure": null,
            "food": "fine sea salt",
            "weight": 20.141206186251125,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "Freshly ground black pepper",
            "quantity": 0,
            "measure": null,
            "food": "black pepper",
            "weight": 10.070603093125563,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "Pinch of freshly grated nutmeg",
            "quantity": 1,
            "measure": "pinch",
            "food": "grated nutmeg",
            "weight": 0.14583333352071937,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_aa8vp2kadkkiiubgpp48fazrqiq2",
            "image": "https://www.edamam.com/food-img/b9e/b9e54f78ae18cf99a6504b472ba25e7b.jpg"
          },
          {
            "text": "1 cup whole milk",
            "quantity": 1,
            "measure": "cup",
            "food": "whole milk",
            "weight": 244,
            "foodCategory": "Milk",
            "foodId": "food_b49rs1kaw0jktabzkg2vvanvvsis",
            "image": "https://www.edamam.com/food-img/7c9/7c9962acf83654a8d98ea6a2ade93735.jpg"
          },
          {
            "text": "1 (7-ounce) tin tomato paste",
            "quantity": 7,
            "measure": "ounce",
            "food": "tomato paste",
            "weight": 198.44666187500002,
            "foodCategory": "canned vegetables",
            "foodId": "food_auu2atfal07b6gbd1a5wsawy7u0s",
            "image": "https://www.edamam.com/food-img/aef/aef4e029118da71388e526086506053a.jpg"
          },
          {
            "text": "2 cups homemade meat broth or best-quality low-sodium, fat-free commercial beef broth",
            "quantity": 2,
            "measure": "cup",
            "food": "beef broth",
            "weight": 480,
            "foodCategory": "canned soup",
            "foodId": "food_bxd832fblxgfaibgn0zk0b6dg6dh",
            "image": "https://www.edamam.com/food-img/428/4284513ddbf46e51f0f33566c0d61715.jpg"
          },
          {
            "text": "1 cup heavy cream",
            "quantity": 1,
            "measure": "cup",
            "food": "heavy cream",
            "weight": 238,
            "foodCategory": "Dairy",
            "foodId": "food_bgtkr21b5v16mca246x9ebnaswyo",
            "image": "https://www.edamam.com/food-img/484/4848d71f6a14dd5076083f5e17925420.jpg"
          },
          {
            "text": "4 ounces thinly sliced mortadella, cut in julienne",
            "quantity": 4,
            "measure": "ounce",
            "food": "mortadella",
            "weight": 113.3980925,
            "foodCategory": "Cured meats",
            "foodId": "food_agm54k1aa6v668bw1uvaebym0s39",
            "image": "https://www.edamam.com/food-img/6f7/6f77f6684bd11be1b240aea4f016e54a.jpg"
          }
        ],
        "calories": 5800.200690977229,
        "totalCO2Emissions": 163610.97508872024,
        "co2EmissionsClass": "G",
        "totalWeight": 3373.372781750702,
        "totalTime": 0,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 5800.200690977229,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 446.4719308767165,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 191.1287847470013,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 11.4605928612,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 187.5025238636538,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 28.343884377017968,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 110.8756873948386,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 91.72777834203052,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 19.147909052808078,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 63.00459569284327,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 295.8708213413628,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 1319.3302822,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 7829.747679748212,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 978.979478188998,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 562.9922271615782,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 8355.387631969319,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 31.272486802688405,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 47.53678567974045,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 3368.612617968788,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 2802.96335972682,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 77.68934054063061,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 4.8257308074745575,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 5.053965868961484,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 79.9881020306224,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 6.91554320063463,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 229.8432335593071,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 229.8432335593071,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 26.453441113000004,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 14.464274105000001,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 22.393546178293505,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 203.92983384647587,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 2451.5936426608423,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 290.0100345488614,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 686.879893656487,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 955.6439237350065,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 36.9585624649462,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 76.59163621123231,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 591.7416426827256,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 439.77676073333333,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 326.23948665617553,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 97.89794781889981,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 134.04576837180434,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 177.77420493551742,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 173.73603779271335,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 432.15259708854956,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 481.2303739955412,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 311.44037330298,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 86.32148948958957,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 402.14423395621316,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 388.7666053047295,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 499.92563769139,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 531.9648615872792,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 57.460808389826774,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 1102.226713041667,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 96.42849403333335,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 149.29030785529002,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 169.94152820539657,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 446.4719308767165,
            "hasRDI": true,
            "daily": 686.879893656487,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 191.1287847470013,
                "hasRDI": true,
                "daily": 955.6439237350065,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 11.4605928612,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 187.5025238636538,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 28.343884377017968,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 110.8756873948386,
            "hasRDI": true,
            "daily": 36.9585624649462,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 91.72777834203052,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 19.147909052808078,
                "hasRDI": true,
                "daily": 76.59163621123231,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 63.00459569284327,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 295.8708213413628,
            "hasRDI": true,
            "daily": 591.7416426827256,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 1319.3302822,
            "hasRDI": true,
            "daily": 439.77676073333333,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 7829.747679748212,
            "hasRDI": true,
            "daily": 326.23948665617553,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 978.979478188998,
            "hasRDI": true,
            "daily": 97.89794781889981,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 562.9922271615782,
            "hasRDI": true,
            "daily": 134.04576837180434,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 8355.387631969319,
            "hasRDI": true,
            "daily": 177.77420493551742,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 31.272486802688405,
            "hasRDI": true,
            "daily": 173.73603779271335,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 47.53678567974045,
            "hasRDI": true,
            "daily": 432.15259708854956,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 3368.612617968788,
            "hasRDI": true,
            "daily": 481.2303739955412,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 2802.96335972682,
            "hasRDI": true,
            "daily": 311.44037330298,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 77.68934054063061,
            "hasRDI": true,
            "daily": 86.32148948958957,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 4.8257308074745575,
            "hasRDI": true,
            "daily": 402.14423395621316,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 5.053965868961484,
            "hasRDI": true,
            "daily": 388.7666053047295,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 79.9881020306224,
            "hasRDI": true,
            "daily": 499.92563769139,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 6.91554320063463,
            "hasRDI": true,
            "daily": 531.9648615872792,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 229.8432335593071,
            "hasRDI": true,
            "daily": 57.460808389826774,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 229.8432335593071,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 26.453441113000004,
            "hasRDI": true,
            "daily": 1102.226713041667,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 14.464274105000001,
            "hasRDI": true,
            "daily": 96.42849403333335,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 22.393546178293505,
            "hasRDI": true,
            "daily": 149.29030785529002,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 203.92983384647587,
            "hasRDI": true,
            "daily": 169.94152820539657,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 2451.5936426608423,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "Pork",
          "Beef",
          "Pasta",
          "Meal",
          "Recipes",
          "Ingredient",
          "Meats and Poultry",
          "Condiments and Sauces"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/115fcd976cb77a6f10acdc91736f201b?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_51bafaaf8f857e19cd6af03dbf50c1d7",
        "label": "Sausage-Stuffed Mushrooms",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/97e/97e4cecd9850d19e614cf5d0719efe9d.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=5232402f44486fe87a0a7205a48055e122becd9424956b1966c7ad42df324418",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/97e/97e4cecd9850d19e614cf5d0719efe9d-s.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=edf8a6ceed3c63e92eb6976e0cc40708e3880709a158b2ad289ef2cfdf567a83",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/97e/97e4cecd9850d19e614cf5d0719efe9d-m.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=f62aeeb7fbeab7fd21a2d6aec399d519fb1538f2e4f28223c13869c9e95e8542",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/97e/97e4cecd9850d19e614cf5d0719efe9d.jpeg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=5232402f44486fe87a0a7205a48055e122becd9424956b1966c7ad42df324418",
            "width": 300,
            "height": 300
          }
        },
        "source": "Food Network",
        "url": "https://www.foodnetwork.com/recipes/ina-garten/sausage-stuffed-mushrooms-recipe-1948909",
        "shareAs": "http://www.edamam.com/recipe/sausage-stuffed-mushrooms-51bafaaf8f857e19cd6af03dbf50c1d7/italy",
        "yield": 8,
        "dietLabels": [
          "Low-Carb"
        ],
        "healthLabels": [
          "Sugar-Conscious",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "16 extra-large white mushrooms",
          "5 tablespoons good olive oil, divided",
          "2 1/2 tablespoons Marsala wine or medium sherry",
          "3/4 pound sweet Italian sausage, removed from the casings",
          "6 scallions, white and green parts, minced",
          "2 garlic cloves minced",
          "2/3 cup panko crumbs",
          "5 ounces mascarpone cheese, preferably from Italy",
          "1/3 cup freshly grated Parmesan",
          "2 1/2 tablespoons minced fresh parsley leaves",
          "Salt and freshly ground black pepper"
        ],
        "ingredients": [
          {
            "text": "16 extra-large white mushrooms",
            "quantity": 16,
            "measure": "<unit>",
            "food": "white mushrooms",
            "weight": 432,
            "foodCategory": "vegetables",
            "foodId": "food_bvlose6arfl26ra396sjrb7hetqh",
            "image": "https://www.edamam.com/food-img/d63/d639cf4a2afc7407c1d1ce286028136b.jpg"
          },
          {
            "text": "5 tablespoons good olive oil, divided",
            "quantity": 5,
            "measure": "tablespoon",
            "food": "olive oil",
            "weight": 67.5,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "2 1/2 tablespoons Marsala wine or medium sherry",
            "quantity": 2.5,
            "measure": "tablespoon",
            "food": "wine",
            "weight": 36.874999999376556,
            "foodCategory": "wines",
            "foodId": "food_bw5p1agbubb4dubpm8r0yax8fjco",
            "image": "https://www.edamam.com/food-img/aeb/aebdd2e72bc13fa8ca762a408b6e58b6.jpg"
          },
          {
            "text": "3/4 pound sweet Italian sausage, removed from the casings",
            "quantity": 0.75,
            "measure": "pound",
            "food": "sweet Italian sausage",
            "weight": 340.1942775,
            "foodCategory": "Cured meats",
            "foodId": "food_ad9x10ia5xkw5xb5pz8d6bgho0nt",
            "image": "https://www.edamam.com/food-img/1f5/1f5e4b71c948f4c6e6da9db6dbc32e9c.jpg"
          },
          {
            "text": "6 scallions, white and green parts, minced",
            "quantity": 6,
            "measure": "<unit>",
            "food": "scallions",
            "weight": 83.33333333333334,
            "foodCategory": "vegetables",
            "foodId": "food_bknlkyzbuzo27pb11whr4bttkuy6",
            "image": "https://www.edamam.com/food-img/b89/b89986ed6aa466285bdd99bac34b3c46.jpg"
          },
          {
            "text": "2 garlic cloves minced",
            "quantity": 2,
            "measure": "clove",
            "food": "garlic",
            "weight": 6,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "2/3 cup panko crumbs",
            "quantity": 0.6666666666666666,
            "measure": "cup",
            "food": "panko",
            "weight": 40,
            "foodCategory": "grains",
            "foodId": "food_a9tnk2lbj0xkckbytqnx1ajhpqbp",
            "image": null
          },
          {
            "text": "5 ounces mascarpone cheese, preferably from Italy",
            "quantity": 5,
            "measure": "ounce",
            "food": "mascarpone cheese",
            "weight": 141.747615625,
            "foodCategory": "Cheese",
            "foodId": "food_arv7ztobcl6vffbe7gz3uapm8ptx",
            "image": "https://www.edamam.com/food-img/ddd/dddce306e7ee41e8e07dc62e28cab94b.jpg"
          },
          {
            "text": "1/3 cup freshly grated Parmesan",
            "quantity": 0.3333333333333333,
            "measure": "cup",
            "food": "Parmesan",
            "weight": 49.56875,
            "foodCategory": "Cheese",
            "foodId": "food_a104ppxa06d3emb272fkcab3cugd",
            "image": "https://www.edamam.com/food-img/f58/f588658627c59d5041e4664119829aa9.jpg"
          },
          {
            "text": "2 1/2 tablespoons minced fresh parsley leaves",
            "quantity": 2.5,
            "measure": "tablespoon",
            "food": "parsley",
            "weight": 9.5,
            "foodCategory": "vegetables",
            "foodId": "food_b244pqdazw24zobr5vqu2bf0uid8",
            "image": "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg"
          },
          {
            "text": "Salt and freshly ground black pepper",
            "quantity": 0,
            "measure": null,
            "food": "Salt",
            "weight": 7.240313858746259,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "Salt and freshly ground black pepper",
            "quantity": 0,
            "measure": null,
            "food": "black pepper",
            "weight": 3.6201569293731297,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          }
        ],
        "calories": 2107.7751387213757,
        "totalCO2Emissions": 9576.628331617376,
        "co2EmissionsClass": "E",
        "totalWeight": 1210.339133387083,
        "totalTime": 90,
        "cuisineType": [
          "american"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 2107.7751387213757,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 160.42792588973091,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 56.68539365073495,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 1.6584471028124999,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 78.05927278514558,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 11.960284519646812,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 70.6717790614485,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 61.549712691650434,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 9.12206636979807,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 17.61473414350973,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 100.97422835909191,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 278.93012503125,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 3071.497259531677,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 1000.4873017283231,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 147.43423372207616,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 2658.466338135046,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 10.000986100610657,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 10.076499088583729,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 1276.2153608253682,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 621.8290776625975,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 39.92605522166667,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 1.058744774210775,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 2.7500448119518954,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 22.484334360212564,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 1.3741600161724725,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 172.21237901757053,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 172.21237901757053,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 4.617490240375,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 1.11184375,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 11.663313709773815,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 378.79342604229697,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 851.2440764577152,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 105.38875693606879,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 246.8121936765091,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 283.4269682536748,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 23.5572596871495,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 36.48826547919228,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 201.94845671818382,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 92.97670834374999,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 127.97905248048654,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 100.04873017283231,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 35.103388981446706,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 56.563113577341404,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 55.56103389228142,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 91.604537168943,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 182.31648011790972,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 69.09211974028861,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 44.36228357962964,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 88.22873118423125,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 211.54190861168428,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 140.52708975132853,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 105.70461662865172,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 43.05309475439263,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 192.39542668229168,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 7.4122916666666665,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 77.75542473182544,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 315.66118836858084,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 160.42792588973091,
            "hasRDI": true,
            "daily": 246.8121936765091,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 56.68539365073495,
                "hasRDI": true,
                "daily": 283.4269682536748,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 1.6584471028124999,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 78.05927278514558,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 11.960284519646812,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 70.6717790614485,
            "hasRDI": true,
            "daily": 23.5572596871495,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 61.549712691650434,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 9.12206636979807,
                "hasRDI": true,
                "daily": 36.48826547919228,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 17.61473414350973,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 100.97422835909191,
            "hasRDI": true,
            "daily": 201.94845671818382,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 278.93012503125,
            "hasRDI": true,
            "daily": 92.97670834374999,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 3071.497259531677,
            "hasRDI": true,
            "daily": 127.97905248048654,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 1000.4873017283231,
            "hasRDI": true,
            "daily": 100.04873017283231,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 147.43423372207616,
            "hasRDI": true,
            "daily": 35.103388981446706,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 2658.466338135046,
            "hasRDI": true,
            "daily": 56.563113577341404,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 10.000986100610657,
            "hasRDI": true,
            "daily": 55.56103389228142,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 10.076499088583729,
            "hasRDI": true,
            "daily": 91.604537168943,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 1276.2153608253682,
            "hasRDI": true,
            "daily": 182.31648011790972,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 621.8290776625975,
            "hasRDI": true,
            "daily": 69.09211974028861,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 39.92605522166667,
            "hasRDI": true,
            "daily": 44.36228357962964,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 1.058744774210775,
            "hasRDI": true,
            "daily": 88.22873118423125,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 2.7500448119518954,
            "hasRDI": true,
            "daily": 211.54190861168428,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 22.484334360212564,
            "hasRDI": true,
            "daily": 140.52708975132853,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 1.3741600161724725,
            "hasRDI": true,
            "daily": 105.70461662865172,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 172.21237901757053,
            "hasRDI": true,
            "daily": 43.05309475439263,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 172.21237901757053,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 4.617490240375,
            "hasRDI": true,
            "daily": 192.39542668229168,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 1.11184375,
            "hasRDI": true,
            "daily": 7.4122916666666665,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 11.663313709773815,
            "hasRDI": true,
            "daily": 77.75542473182544,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 378.79342604229697,
            "hasRDI": true,
            "daily": 315.66118836858084,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 851.2440764577152,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "Appetizer",
          "Mushroom",
          "Vegetable",
          "Sausage Recipes",
          "Recipes for a Crowd"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/51bafaaf8f857e19cd6af03dbf50c1d7?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_62508525d4a2cd3c3a5fca7e5f869dc3",
        "label": "Swiss Chard Bacon Saute with Pasta (Italy For Almost Free)",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/d64/d6490009e864d15db43dd4ae9c5f5f1e.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=b8b7ebc2d0ed876307e4ba13fa251a12fa96efeca62c0ac48fdb69fefeb59151",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/d64/d6490009e864d15db43dd4ae9c5f5f1e-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=61afc56153331e3a06a5928bedb0f86588c285ef97ddfd9cebb3ed7efbb911db",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/d64/d6490009e864d15db43dd4ae9c5f5f1e-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=b2d8b815471952bfba5b706b2e12ef776f63fa2c1c959cc9c9e8ffb70dc7e6f5",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/d64/d6490009e864d15db43dd4ae9c5f5f1e.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=b8b7ebc2d0ed876307e4ba13fa251a12fa96efeca62c0ac48fdb69fefeb59151",
            "width": 300,
            "height": 300
          },
          "LARGE": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/d64/d6490009e864d15db43dd4ae9c5f5f1e-l.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=1a2ac2265f4c55c623cab957531af811132947504fef1d7341664c52d377d215",
            "width": 600,
            "height": 600
          }
        },
        "source": "Food52",
        "url": "https://food52.com/recipes/3681-swiss-chard-bacon-saute-with-pasta-italy-for-almost-free",
        "shareAs": "http://www.edamam.com/recipe/swiss-chard-bacon-saute-with-pasta-italy-for-almost-free-62508525d4a2cd3c3a5fca7e5f869dc3/italy",
        "yield": 2,
        "dietLabels": [
          "High-Fiber"
        ],
        "healthLabels": [
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "1/4 cup acini di pepe small pasta or israeli couscous",
          "1 very large bunch of red swiss chard (about 10 large leaves)",
          "5 slices of bacon",
          "1 tablespoon butter",
          "1/2 large onion, finely chopped (about 1 cup)",
          "2 cloves of garlic, minced",
          "1/2 cup tomatoes, skinned, seeded, and finely chopped",
          "1/2 cup chicken broth",
          "1 1/2 tablespoon soy sauce",
          "Pinch dried crushed red pepper flakes",
          "1/2 teaspoon salt, to taste",
          "1/4 teaspoon ground black pepper",
          "Grated parmesan cheese"
        ],
        "ingredients": [
          {
            "text": "1/4 cup acini di pepe small pasta or israeli couscous",
            "quantity": 0.25,
            "measure": "cup",
            "food": "israeli couscous",
            "weight": 43.25,
            "foodCategory": "grains",
            "foodId": "food_b4ck1qyb62xgoxa1mrv7caxgr0yg",
            "image": "https://www.edamam.com/food-img/b27/b273b8089a4447e46e66d20423b386cb.jpg"
          },
          {
            "text": "1 very large bunch of red swiss chard (about 10 large leaves)",
            "quantity": 10,
            "measure": "leaf",
            "food": "red swiss chard",
            "weight": 600,
            "foodCategory": "vegetables",
            "foodId": "food_azr1j9qaytjnqnb56cgrha91nplt",
            "image": "https://www.edamam.com/food-img/80c/80ced8c49f8aa2fa87384353f481c902.jpg"
          },
          {
            "text": "5 slices of bacon",
            "quantity": 5,
            "measure": "slice",
            "food": "bacon",
            "weight": 145,
            "foodCategory": "cured meats",
            "foodId": "food_av0awb0bgs18qub01sd9kbx44b61",
            "image": "https://www.edamam.com/food-img/d42/d426884a125fa39a70d5a5d7217864ec.jpg"
          },
          {
            "text": "1 tablespoon butter",
            "quantity": 1,
            "measure": "tablespoon",
            "food": "butter",
            "weight": 14.2,
            "foodCategory": "Dairy",
            "foodId": "food_awz3iefajbk1fwahq9logahmgltj",
            "image": "https://www.edamam.com/food-img/713/71397239b670d88c04faa8d05035cab4.jpg"
          },
          {
            "text": "1/2 large onion, finely chopped (about 1 cup)",
            "quantity": 1,
            "measure": "cup",
            "food": "onion",
            "weight": 200,
            "foodCategory": "vegetables",
            "foodId": "food_bmrvi4ob4binw9a5m7l07amlfcoy",
            "image": "https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg"
          },
          {
            "text": "2 cloves of garlic, minced",
            "quantity": 2,
            "measure": "clove",
            "food": "garlic",
            "weight": 6,
            "foodCategory": "vegetables",
            "foodId": "food_avtcmx6bgjv1jvay6s6stan8dnyp",
            "image": "https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg"
          },
          {
            "text": "1/2 cup tomatoes, skinned, seeded, and finely chopped",
            "quantity": 0.5,
            "measure": "cup",
            "food": "tomatoes",
            "weight": 74.5,
            "foodCategory": "vegetables",
            "foodId": "food_a6k79rrahp8fe2b26zussa3wtkqh",
            "image": "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg"
          },
          {
            "text": "1/2 cup chicken broth",
            "quantity": 0.5,
            "measure": "cup",
            "food": "chicken broth",
            "weight": 120,
            "foodCategory": "canned soup",
            "foodId": "food_bptblvzambd16nbhewqmhaw1rnh5",
            "image": "https://www.edamam.com/food-img/26a/26a10c4cb4e07bab54d8a687ef5ac7d8.jpg"
          },
          {
            "text": "1 1/2 tablespoon soy sauce",
            "quantity": 1.5,
            "measure": "tablespoon",
            "food": "soy sauce",
            "weight": 24,
            "foodCategory": "plant-based protein",
            "foodId": "food_a5g9yevb1iactoaiimbvjbkrxueh",
            "image": "https://www.edamam.com/food-img/f56/f562e461eb0618f367f538b836c17b82.jpg"
          },
          {
            "text": "Pinch dried crushed red pepper flakes",
            "quantity": 1,
            "measure": "pinch",
            "food": "red pepper flakes",
            "weight": 0.04817708339442312,
            "foodCategory": "vegetables",
            "foodId": "food_bispmxiaijcuxcagex14mbhk2o48",
            "image": "https://www.edamam.com/food-img/6cb/6cb8e4510251a322178f6e191b3a7b1b.jpeg"
          },
          {
            "text": "1/2 teaspoon salt, to taste",
            "quantity": 0.5,
            "measure": "teaspoon",
            "food": "salt",
            "weight": 3,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "1/4 teaspoon ground black pepper",
            "quantity": 0.25,
            "measure": "teaspoon",
            "food": "black pepper",
            "weight": 0.575,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          },
          {
            "text": "Grated parmesan cheese",
            "quantity": 0,
            "measure": null,
            "food": "parmesan cheese",
            "weight": 0,
            "foodCategory": "Cheese",
            "foodId": "food_a104ppxa06d3emb272fkcab3cugd",
            "image": "https://www.edamam.com/food-img/f58/f588658627c59d5041e4664119829aa9.jpg"
          }
        ],
        "calories": 1100.153343750198,
        "totalCO2Emissions": 4019.8705454171777,
        "co2EmissionsClass": "F",
        "totalWeight": 1227.5731770833945,
        "totalTime": 185,
        "cuisineType": [
          "italian"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1100.153343750198,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 68.74534408854521,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 26.184506679688,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.21314999999999998,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 27.427442218750286,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 9.741727354168546,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 83.44094578129271,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 67.2471439583585,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 16.1938018229342,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 18.78285078127511,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 44.38140677083981,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 129.83,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 3874.1408411458883,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 402.2869296875275,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 575.4446458333871,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 3343.0264114594756,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 13.160832395837026,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 5.071138906250623,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 746.1181015625971,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 1982.3591875008065,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 205.65362760418586,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 0.8843525234375494,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.9085811250007331,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 12.872450953130295,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 1.4884844843754952,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 148.1133203125312,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 148.1133203125312,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0.74914,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0.58,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 12.779532760418583,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 4988.936531250066,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 992.0194196614626,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 55.007667187509895,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 105.76206782853109,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 130.92253339843998,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 27.813648593764235,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 64.7752072917368,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 88.76281354167962,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 43.27666666666667,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 161.42253504774536,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 40.22869296875275,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 137.01062996033028,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 71.12822152041437,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 73.11573553242792,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 46.101262784096576,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 106.58830022322816,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 220.26213194453408,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 228.50403067131762,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 73.69604361979579,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 69.89085576928716,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 80.45281845706434,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 114.4988064904227,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 37.0283300781328,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 31.214166666666667,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 3.8666666666666663,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 85.19688506945722,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 4157.447109375055,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 68.74534408854521,
            "hasRDI": true,
            "daily": 105.76206782853109,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 26.184506679688,
                "hasRDI": true,
                "daily": 130.92253339843998,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.21314999999999998,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 27.427442218750286,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 9.741727354168546,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 83.44094578129271,
            "hasRDI": true,
            "daily": 27.813648593764235,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 67.2471439583585,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 16.1938018229342,
                "hasRDI": true,
                "daily": 64.7752072917368,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 18.78285078127511,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 44.38140677083981,
            "hasRDI": true,
            "daily": 88.76281354167962,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 129.83,
            "hasRDI": true,
            "daily": 43.27666666666667,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 3874.1408411458883,
            "hasRDI": true,
            "daily": 161.42253504774536,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 402.2869296875275,
            "hasRDI": true,
            "daily": 40.22869296875275,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 575.4446458333871,
            "hasRDI": true,
            "daily": 137.01062996033028,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 3343.0264114594756,
            "hasRDI": true,
            "daily": 71.12822152041437,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 13.160832395837026,
            "hasRDI": true,
            "daily": 73.11573553242792,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 5.071138906250623,
            "hasRDI": true,
            "daily": 46.101262784096576,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 746.1181015625971,
            "hasRDI": true,
            "daily": 106.58830022322816,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 1982.3591875008065,
            "hasRDI": true,
            "daily": 220.26213194453408,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 205.65362760418586,
            "hasRDI": true,
            "daily": 228.50403067131762,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 0.8843525234375494,
            "hasRDI": true,
            "daily": 73.69604361979579,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.9085811250007331,
            "hasRDI": true,
            "daily": 69.89085576928716,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 12.872450953130295,
            "hasRDI": true,
            "daily": 80.45281845706434,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 1.4884844843754952,
            "hasRDI": true,
            "daily": 114.4988064904227,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 148.1133203125312,
            "hasRDI": true,
            "daily": 37.0283300781328,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 148.1133203125312,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0.74914,
            "hasRDI": true,
            "daily": 31.214166666666667,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 0.58,
            "hasRDI": true,
            "daily": 3.8666666666666663,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 12.779532760418583,
            "hasRDI": true,
            "daily": 85.19688506945722,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 4988.936531250066,
            "hasRDI": true,
            "daily": 4157.447109375055,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 992.0194196614626,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/62508525d4a2cd3c3a5fca7e5f869dc3?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    },
    {
      "recipe": {
        "uri": "http://www.edamam.com/ontologies/edamam.owl#recipe_46608983096ce90d1e652a9d23a66ce4",
        "label": "Smashed Green Beans and Potatoes with Pancetta from 'The Glorious Vegetables of Italy'",
        "image": "https://edamam-product-images.s3.amazonaws.com/web-img/5b5/5b5aa11d39a87d5b3b98aadfcda0d040.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=e78552249ada7083f48dc002991464f83600c7baa4d36d1ab126cc9b8a596954",
        "images": {
          "THUMBNAIL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/5b5/5b5aa11d39a87d5b3b98aadfcda0d040-s.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=63b83dbca97f86297dadb32210270945c556045baa60a817a68691e3141096f3",
            "width": 100,
            "height": 100
          },
          "SMALL": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/5b5/5b5aa11d39a87d5b3b98aadfcda0d040-m.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=524b3e7d7da9bc65dd58142b6c06a9564c1451fc84010c3031c8cb2edf0c008d",
            "width": 200,
            "height": 200
          },
          "REGULAR": {
            "url": "https://edamam-product-images.s3.amazonaws.com/web-img/5b5/5b5aa11d39a87d5b3b98aadfcda0d040.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJGMEQCICUOGGSz8rTCG1H5jYnMGF9yD0%2Bke7OCD4jKJpQK6Y%2B7AiB%2FxmjDbIPoiX6vDQh0Sb4X5mSTR1%2BOU%2FoVFs45%2BLWcLiq5BQg%2FEAAaDDE4NzAxNzE1MDk4NiIMCaF7ELQlCnZGcdZdKpYF7sDNGc3WhwDHzHQ0KGVtGOAyVVneQ%2BkcjcCTcfVWOZqMHhRAWPy5o%2FvAl0M31Ql0HNN4pGBiOakR9GLWdlOiWUXRjDxuT9HoFg9nzJ9V5tsUtQ57I7uIj%2BqY%2Ft1h3IO5IR4sXStsPoxlnfYdMnq%2FfGwSoUVEZZLm%2BIvldC6yyps7DenRfqefF1QoYfO72W%2BMyZw5dEz6%2BN9LmUxHFnqZbOiVyVjnrf7Td5qY%2BjWM4f4nP7nKFp%2BXz6OFS8l0B1ZtQXc2eXe%2BMYpoZc%2Fsn2xPpoogWIkcqdajxGf2K5OOMMlBPEYJ2YEPMCrTC9Fnt6FBrJi2%2BaUkSCLKBKnN50VOKOdbYA44q5NCQBsTm5niqIgfMWs5JwUsv2D8cBP7n9OCsF9BtJZb7H4LGehvs3xWDOTtcD0Nccy2pEZhvTaleRtD6hgKEUSslk3tSAztGI6YWtvTZE1W4XImRzEH92d6baJCce8o2WD3z4cj33i6QSEV42%2F41KTWF%2FZfwLG1x%2B4zLfb5f2JbHXXftFCghEjPoqFadEfFs%2B3LklEId5qxBvsfsmxOHo9wuzucLiNqVidDpaA4mvQ23HVWoqZCcWF64i8%2BnSzfka%2FUVHXFKx7sIYCMMvXgHZx2byXhsmWhoMrVJUJADNl%2BkdngcZbKGNb02JN6kg%2Btpu%2F5tQTk0hhfULgsHRmBqBbCcf0j2n9BHDpLu9gPyCGu9%2FscEZy%2BD9HQ9Ab0BQgE0gsCrOL1DksvKIaRfPl6flGEmhuVehfi5KNvXP0Ct%2FfHab2tctUnqehffkP4wNd4dZHKsXwW3XE62OMVIUs7HT33YrUifIS1jgOCSRLpVvVn59dgphpbh9qkCZAMag%2BwxzbtqLncMqEAOM6KrWV%2FAgkwn%2FKKrwY6sgEK18R%2BPti8TVKZE9RpvO1VOzFI7JjCyZ%2Fdh51JfLI9TncCjTbhBt7bJht%2FlX8KOU%2FpOLjWJ5SCMGh9uNXIQ2PmNoaiGc88BLdy%2BiXrIXEkKfniUuGoL1h9%2B%2BALwOSi6iUXU4WGR9nWiKvCbGzl4SpjjKhW8umEhHWt32grrLJWx91fTMaiGEST618gDMZ%2FK5IrekcD5s3MJ%2FCYM3ovJBxbhzq1%2BdFxdVLuyi%2FIbr5nHOcV&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T053840Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFHUIZIWC2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=e78552249ada7083f48dc002991464f83600c7baa4d36d1ab126cc9b8a596954",
            "width": 300,
            "height": 300
          }
        },
        "source": "Serious Eats",
        "url": "http://www.seriouseats.com/recipes/2013/09/smashed-green-beans-and-potatoes-with-pancetta-the-glorious-vegetables-of-italy.html",
        "shareAs": "http://www.edamam.com/recipe/smashed-green-beans-and-potatoes-with-pancetta-from-the-glorious-vegetables-of-italy-46608983096ce90d1e652a9d23a66ce4/italy",
        "yield": 6,
        "dietLabels": [],
        "healthLabels": [
          "Sugar-Conscious",
          "Dairy-Free",
          "Gluten-Free",
          "Wheat-Free",
          "Egg-Free",
          "Peanut-Free",
          "Tree-Nut-Free",
          "Soy-Free",
          "Fish-Free",
          "Shellfish-Free",
          "Crustacean-Free",
          "Celery-Free",
          "Mustard-Free",
          "Sesame-Free",
          "Lupine-Free",
          "Mollusk-Free",
          "Alcohol-Free",
          "Sulfite-Free"
        ],
        "cautions": [
          "Sulfites"
        ],
        "ingredientLines": [
          "1 pound (455 g) medium-size yellow potatoes, such as Yukon Gold, peeled and cut in half crosswise",
          "1 pound (455 g) fresh young green beans, ends trimmed",
          "4 ounces (115 g) pancetta, diced",
          "1/3 cup (75 ml) good-quality extra-virgin olive oil, plus more for drizzling",
          "Fine sea salt",
          "Freshly ground black pepper"
        ],
        "ingredients": [
          {
            "text": "1 pound (455 g) medium-size yellow potatoes, such as Yukon Gold, peeled and cut in half crosswise",
            "quantity": 1,
            "measure": "pound",
            "food": "Yukon Gold",
            "weight": 453.59237,
            "foodCategory": "vegetables",
            "foodId": "food_abiw5baauresjmb6xpap2bg3otzu",
            "image": "https://www.edamam.com/food-img/651/6512e82417bce15c2899630c1a2799df.jpg"
          },
          {
            "text": "1 pound (455 g) fresh young green beans, ends trimmed",
            "quantity": 1,
            "measure": "pound",
            "food": "green beans",
            "weight": 453.59237,
            "foodCategory": "vegetables",
            "foodId": "food_aceucvpau4a8v6atkx5eabxyoqdn",
            "image": "https://www.edamam.com/food-img/891/89135f10639878a2360e6a33c9af3d91.jpg"
          },
          {
            "text": "4 ounces (115 g) pancetta, diced",
            "quantity": 4,
            "measure": "ounce",
            "food": "pancetta",
            "weight": 113.3980925,
            "foodCategory": "cured meats",
            "foodId": "food_aan01koavbb7p5a81qsnfa763n8v",
            "image": "https://www.edamam.com/food-img/d42/d426884a125fa39a70d5a5d7217864ec.jpg"
          },
          {
            "text": "1/3 cup (75 ml) good-quality extra-virgin olive oil, plus more for drizzling",
            "quantity": 75,
            "measure": "milliliter",
            "food": "extra-virgin olive oil",
            "weight": 68.47339597123207,
            "foodCategory": "Oils",
            "foodId": "food_b1d1icuad3iktrbqby0hiagafaz7",
            "image": "https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg"
          },
          {
            "text": "Fine sea salt",
            "quantity": 0,
            "measure": null,
            "food": "Fine sea salt",
            "weight": 6.534337370827393,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_btxz81db72hwbra2pncvebzzzum9",
            "image": "https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg"
          },
          {
            "text": "Freshly ground black pepper",
            "quantity": 0,
            "measure": null,
            "food": "black pepper",
            "weight": 3.2671686854136963,
            "foodCategory": "Condiments and sauces",
            "foodId": "food_b6ywzluaaxv02wad7s1r9ag4py89",
            "image": "https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg"
          }
        ],
        "calories": 1549.03967691108,
        "totalCO2Emissions": 2304.2648414815712,
        "co2EmissionsClass": "D",
        "totalWeight": 1096.529847035224,
        "totalTime": 45,
        "cuisineType": [
          "american"
        ],
        "mealType": [
          "lunch/dinner"
        ],
        "dishType": [
          "main course"
        ],
        "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 1549.0396769110798,
            "unit": "kcal"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 112.05673433487655,
            "unit": "g"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 24.123096221257278,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 0.16669519597500002,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 68.09445122748463,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 14.457111221959796,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 113.08504089766478,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 90.48601346025511,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 22.59902743740967,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 18.92437189933665,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 33.47470817178303,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 74.84274105000001,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 2540.1762136198367,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 245.23198605695376,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 238.0950125758432,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 3157.2522325910013,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 9.491586740891877,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 3.785222809735002,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 624.3157115729537,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 172.11325522006172,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 144.69596603000002,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 1.0558628405802473,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 0.7146189817587447,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 12.733296159313719,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 2.3024168912245537,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 218.2797562765204,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 218.2797562765204,
            "unit": "µg"
          },
          "FOLAC": {
            "label": "Folic acid",
            "quantity": 0,
            "unit": "µg"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 0.5669904625000001,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 0.4535923700000001,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 12.286847325935721,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 250.6957075187602,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 822.2127853329339,
            "unit": "g"
          }
        },
        "totalDaily": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 77.45198384555398,
            "unit": "%"
          },
          "FAT": {
            "label": "Fat",
            "quantity": 172.39497589981008,
            "unit": "%"
          },
          "FASAT": {
            "label": "Saturated",
            "quantity": 120.6154811062864,
            "unit": "%"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 37.695013632554925,
            "unit": "%"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 90.3961097496387,
            "unit": "%"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 66.94941634356606,
            "unit": "%"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 24.947580350000006,
            "unit": "%"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 105.8406755674932,
            "unit": "%"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 24.523198605695377,
            "unit": "%"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 56.6892887085341,
            "unit": "%"
          },
          "K": {
            "label": "Potassium",
            "quantity": 67.1755794168298,
            "unit": "%"
          },
          "FE": {
            "label": "Iron",
            "quantity": 52.731037449399324,
            "unit": "%"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 34.41111645213638,
            "unit": "%"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 89.18795879613624,
            "unit": "%"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 19.123695024451305,
            "unit": "%"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 160.7732955888889,
            "unit": "%"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 87.98857004835395,
            "unit": "%"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 54.97069090451882,
            "unit": "%"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 79.58310099571074,
            "unit": "%"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 177.10899163265796,
            "unit": "%"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 54.56993906913011,
            "unit": "%"
          },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 23.62460260416667,
            "unit": "%"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 3.0239491333333337,
            "unit": "%"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 81.91231550623814,
            "unit": "%"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 208.91308959896685,
            "unit": "%"
          }
        },
        "digest": [
          {
            "label": "Fat",
            "tag": "FAT",
            "schemaOrgTag": "fatContent",
            "total": 112.05673433487655,
            "hasRDI": true,
            "daily": 172.39497589981008,
            "unit": "g",
            "sub": [
              {
                "label": "Saturated",
                "tag": "FASAT",
                "schemaOrgTag": "saturatedFatContent",
                "total": 24.123096221257278,
                "hasRDI": true,
                "daily": 120.6154811062864,
                "unit": "g"
              },
              {
                "label": "Trans",
                "tag": "FATRN",
                "schemaOrgTag": "transFatContent",
                "total": 0.16669519597500002,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Monounsaturated",
                "tag": "FAMS",
                "schemaOrgTag": null,
                "total": 68.09445122748463,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Polyunsaturated",
                "tag": "FAPU",
                "schemaOrgTag": null,
                "total": 14.457111221959796,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Carbs",
            "tag": "CHOCDF",
            "schemaOrgTag": "carbohydrateContent",
            "total": 113.08504089766478,
            "hasRDI": true,
            "daily": 37.695013632554925,
            "unit": "g",
            "sub": [
              {
                "label": "Carbs (net)",
                "tag": "CHOCDF.net",
                "schemaOrgTag": null,
                "total": 90.48601346025511,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Fiber",
                "tag": "FIBTG",
                "schemaOrgTag": "fiberContent",
                "total": 22.59902743740967,
                "hasRDI": true,
                "daily": 90.3961097496387,
                "unit": "g"
              },
              {
                "label": "Sugars",
                "tag": "SUGAR",
                "schemaOrgTag": "sugarContent",
                "total": 18.92437189933665,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              },
              {
                "label": "Sugars, added",
                "tag": "SUGAR.added",
                "schemaOrgTag": null,
                "total": 0,
                "hasRDI": false,
                "daily": 0,
                "unit": "g"
              }
            ]
          },
          {
            "label": "Protein",
            "tag": "PROCNT",
            "schemaOrgTag": "proteinContent",
            "total": 33.47470817178303,
            "hasRDI": true,
            "daily": 66.94941634356606,
            "unit": "g"
          },
          {
            "label": "Cholesterol",
            "tag": "CHOLE",
            "schemaOrgTag": "cholesterolContent",
            "total": 74.84274105000001,
            "hasRDI": true,
            "daily": 24.947580350000006,
            "unit": "mg"
          },
          {
            "label": "Sodium",
            "tag": "NA",
            "schemaOrgTag": "sodiumContent",
            "total": 2540.1762136198367,
            "hasRDI": true,
            "daily": 105.8406755674932,
            "unit": "mg"
          },
          {
            "label": "Calcium",
            "tag": "CA",
            "schemaOrgTag": null,
            "total": 245.23198605695376,
            "hasRDI": true,
            "daily": 24.523198605695377,
            "unit": "mg"
          },
          {
            "label": "Magnesium",
            "tag": "MG",
            "schemaOrgTag": null,
            "total": 238.0950125758432,
            "hasRDI": true,
            "daily": 56.6892887085341,
            "unit": "mg"
          },
          {
            "label": "Potassium",
            "tag": "K",
            "schemaOrgTag": null,
            "total": 3157.2522325910013,
            "hasRDI": true,
            "daily": 67.1755794168298,
            "unit": "mg"
          },
          {
            "label": "Iron",
            "tag": "FE",
            "schemaOrgTag": null,
            "total": 9.491586740891877,
            "hasRDI": true,
            "daily": 52.731037449399324,
            "unit": "mg"
          },
          {
            "label": "Zinc",
            "tag": "ZN",
            "schemaOrgTag": null,
            "total": 3.785222809735002,
            "hasRDI": true,
            "daily": 34.41111645213638,
            "unit": "mg"
          },
          {
            "label": "Phosphorus",
            "tag": "P",
            "schemaOrgTag": null,
            "total": 624.3157115729537,
            "hasRDI": true,
            "daily": 89.18795879613624,
            "unit": "mg"
          },
          {
            "label": "Vitamin A",
            "tag": "VITA_RAE",
            "schemaOrgTag": null,
            "total": 172.11325522006172,
            "hasRDI": true,
            "daily": 19.123695024451305,
            "unit": "µg"
          },
          {
            "label": "Vitamin C",
            "tag": "VITC",
            "schemaOrgTag": null,
            "total": 144.69596603000002,
            "hasRDI": true,
            "daily": 160.7732955888889,
            "unit": "mg"
          },
          {
            "label": "Thiamin (B1)",
            "tag": "THIA",
            "schemaOrgTag": null,
            "total": 1.0558628405802473,
            "hasRDI": true,
            "daily": 87.98857004835395,
            "unit": "mg"
          },
          {
            "label": "Riboflavin (B2)",
            "tag": "RIBF",
            "schemaOrgTag": null,
            "total": 0.7146189817587447,
            "hasRDI": true,
            "daily": 54.97069090451882,
            "unit": "mg"
          },
          {
            "label": "Niacin (B3)",
            "tag": "NIA",
            "schemaOrgTag": null,
            "total": 12.733296159313719,
            "hasRDI": true,
            "daily": 79.58310099571074,
            "unit": "mg"
          },
          {
            "label": "Vitamin B6",
            "tag": "VITB6A",
            "schemaOrgTag": null,
            "total": 2.3024168912245537,
            "hasRDI": true,
            "daily": 177.10899163265796,
            "unit": "mg"
          },
          {
            "label": "Folate equivalent (total)",
            "tag": "FOLDFE",
            "schemaOrgTag": null,
            "total": 218.2797562765204,
            "hasRDI": true,
            "daily": 54.56993906913011,
            "unit": "µg"
          },
          {
            "label": "Folate (food)",
            "tag": "FOLFD",
            "schemaOrgTag": null,
            "total": 218.2797562765204,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Folic acid",
            "tag": "FOLAC",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "µg"
          },
          {
            "label": "Vitamin B12",
            "tag": "VITB12",
            "schemaOrgTag": null,
            "total": 0.5669904625000001,
            "hasRDI": true,
            "daily": 23.62460260416667,
            "unit": "µg"
          },
          {
            "label": "Vitamin D",
            "tag": "VITD",
            "schemaOrgTag": null,
            "total": 0.4535923700000001,
            "hasRDI": true,
            "daily": 3.0239491333333337,
            "unit": "µg"
          },
          {
            "label": "Vitamin E",
            "tag": "TOCPHA",
            "schemaOrgTag": null,
            "total": 12.286847325935721,
            "hasRDI": true,
            "daily": 81.91231550623814,
            "unit": "mg"
          },
          {
            "label": "Vitamin K",
            "tag": "VITK1",
            "schemaOrgTag": null,
            "total": 250.6957075187602,
            "hasRDI": true,
            "daily": 208.91308959896685,
            "unit": "µg"
          },
          {
            "label": "Sugar alcohols",
            "tag": "Sugar.alcohol",
            "schemaOrgTag": null,
            "total": 0,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          },
          {
            "label": "Water",
            "tag": "WATER",
            "schemaOrgTag": null,
            "total": 822.2127853329339,
            "hasRDI": false,
            "daily": 0,
            "unit": "g"
          }
        ],
        "tags": [
          "side",
          "potato",
          "green bean",
          "pancetta",
          "cook the book",
          "domenica marchetti",
          "the glorious vegetables of italy"
        ]
      },
      "_links": {
        "self": {
          "title": "Self",
          "href": "https://api.edamam.com/api/recipes/v2/46608983096ce90d1e652a9d23a66ce4?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
        }
      }
    }
  ]
}
```