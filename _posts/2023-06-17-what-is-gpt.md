---
title: 'GPTs: Beyond trivia and chat bots'
---

Large language models (LLMs) like ChatGPT[^chatgpt] are intricate and often misunderstood. Let's take a moment to demystify what they are and what they can do.

Firstly, it's important to note that LLMs are designed to be people-pleasers. They're trained to respond to prompts in any way you ask them to. Want a false answer? They'll provide one. The real magic, however, happens when you assign them personas. For instance, you could ask ChatGPT to explain the worst-case time complexity of the bubble sort algorithm in the style of a 1940's gangster movie character. They'll do it, making learning a whole lot more engaging.

> PROMPT: Give a step-by-step analysis of the worst-case time complexity of the bubble sort algorithm, with Python code examples, but write every sentence in the speaking style of a fast-talkin' wise guy from a 1940's gangster movie.
> 
> RESPONSE: Alright, pal, listen up. The bubble sort algorithm, she's a real simple one. But the worst-case time complexity, that's a whole different story. You see, in the worst case, every element in the list gotta be swapped, so the time complexity is gonna be proportional to the square of the length of the list. Get it?
> 
> Here's some Python code to help you out [...][^bubble-sort]

Understanding the true nature of LLMs is crucial. They aren't trivia masters; ask a specific historical question and ChatGPT might confidently get it wrong, leading some to question their reliability. However, this overlooks their core function: LLMs are reasoning engines[^reasoning]. They predict the next token or word in a given context, a task that may seem inconsequential but requires a robust internal model of the world[^next-token]. Despite some viewing this as a fundamental limitation — one that would prevent an LLM from ever being "intelligent" — GPT-4's exceptional performance in "predicting the next token" suggests it has developed a powerful predictive world model, and we can expect future models to be even more advanced.

Combine this reasoning ability with their eagerness to please, and you can ask an LLM to play the role of an expert in any field. For example, you could ask it to analyse a situation from a psychologist's perspective, and it will do its best to give you a reasonable answer (within the limits of its internal world model).

But this is merely scratching the surface. The true capabilities of LLMs emerge not from isolated prompts, but from engaging in dialogues where the model's output is repeatedly examined and challenged. We're now seeing the rise of automated systems that iteratively prompt the LLM, assigning it different roles based on the task at hand. This approach enables the LLM to reflect on its responses and to unearth solutions that a single prompt could not[^agents]. It's in this dynamic, iterative interaction that we start to see the full potential of these models, as they navigate complex scenarios to solve difficult problems.

While LLMs may not be perfect at recalling specific facts, their capacity to reason, role-play, and self-reflect makes them more powerful than they may seem. Dismissing them based on interactions with today's generation of chat bots would be a grave mistake. As these models and the systems surrounding them continue to evolve, their capabilities will undoubtedly expand. The future impact and influence of LLMs remain an open frontier, and we can only speculate about the boundaries of their potential.


[^chatgpt]: Technically ChatGPT is not a model, but an app that *incorporates* an LLM (GPT-3.5 or GPT-4, at the time of writing).
[^bubble-sort]: Bubble sort example from [this early ChatGPT experiment by Riley Goodside](https://twitter.com/goodside/status/1598129631609380864).
[^reasoning]: I thought this was my own insight, but it turns out [Sam Altman has said this many times](https://youtu.be/uaQZIK9gvNo?t=1133) 🫠.
[^next-token]: The implications of next-token prediction are [explained well by Ilya Sutskever in this interview with Dwarkesh Patel](https://youtu.be/Yf1o0TQzry8?t=7m36s).
[^agents]: For a deep dive into LLM agents, check out this [video](https://youtu.be/wVzuvf9D9BU). For a quick overview, have a look at this [AutoGPT video](https://youtu.be/LqjVMy2qhRY). There are also libraries like [LangChain](https://github.com/hwchase17/langchain) that allow you to build LLM-based agents with relative ease. The [agents example](https://python.langchain.com/docs/modules/agents/#get-started) is a great place to start.
