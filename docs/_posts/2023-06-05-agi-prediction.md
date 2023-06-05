---
title: AGI will be here now-ish
---

Predictions about progress are trecherous, but AI predictions are all the rage, so let's get this out of the way.

AI experts and people who enjoy predicting things say that there's a 10% that we will achieve transformative/general AI by 2025 (TAI or AGI). That there's even a 10% chance of transformative AI in the next couple of years is absolutely mind-blowing. And yet these numbers seem reasonable.


{% figure caption:"[From: literature review on EpochAI](https://epochai.org/blog/literature-review-of-transformative-artificial-intelligence-timelines)" %}
| 10%  | Median | 90%  |
|------|--------|------|
| 2025 | 2045   | 2107 |
{% endfigure %}

I'd go even further: it's possible that systems like [AutoGPT] and [Reflexion] are already AGI systems. They can write to memory, and those memories are automatically incorporated into later prompts, so they should be able to learn basically anything.

{% figure caption:"Very high-level diagram of systems like AutoGPT. The LLM runs in a loop storing memories, which are later composed into new prompts." %}
{% mermaid %}
graph TB
  LLM["Large Language Model"]
  MS["Memory Store"]
  PC["Prompt Composer"]
  PC -- "Prompts" --> LLM
  MS -- "Memories" --> PC
  LLM -- "Learned information" --> MS
  LLM -- "Reflect" --> LLM
{% endmermaid %}
{% endfigure %}

Sure they have limitations, but those might be solved with the right prompt chains. I don't currently believe that multi-modality (e.g. text+vision) or embodiment are required for a system to achieve general intelligence; consider that the non-multimodal (text-only) version of GPT-4 [displays some spatial capabilities](https://pub.towardsai.net/gpt-4-anew-era-of-ai-9da7cd32dad3).

So here's my bold prediction: *one day when we have an unambiguously general AI, we will look back at AutoGPT and recognise that it has all the necessary components to be called AGI*. I give this a 1% chance of being true — which, like the values above, is also astonishingly high.

[AutoGPT]: https://github.com/Significant-Gravitas/Auto-GPT#readme
[Reflexion]: https://arxiv.org/abs/2303.11366
