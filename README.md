## Website deployed with Hugo


### Prerequisites:


- [Hugo](https://gohugo.io/getting-started/installing/)
- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [Just](https://just.systems/man/en/)


### Running the server:

For development run:
```shell
just run dev
```

This will:
- Include all drafts
- Include all future posts


For testing run:
```shell
just run test
```
This will reproduce the site similar to production.

