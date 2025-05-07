---
layout: page
title: Portfolio
---

## Detecting out of distribution text with surprisal and entropy

When large language models refuse to help with harmful tasks, attackers sometimes try to confuse them by adding bizarre strings of text called "adversarial suffixes". While reproducing a study on using perplexity to detect these attacks, I discovered that looking at individual tokens reveals a striking pattern: adversarial tokens aren't just surprising — they're _surprisingly surprising_ given their context.

<div style="margin-block: 32px;">
    {% include sparkline-annotation.svg %}
</div>

This led to the development of a novel visualisation technique and metric that makes these patterns immediately obvious to human analysts. The approach reveals how adversarial tokens can be identified by their unexpectedly high surprisal even in contexts where the model is confident about what should come next.

[Read the full report on LessWrong →](https://www.lesswrong.com/posts/Kjo64rSWkFfc3sre5/detecting-out-of-distribution-text-with-surprisal-and)

## mi-ni — AI research project template

`mi-ni` is a library and template project for running AI experiments. I created it so I could quickly spin up new experiments in a full-featured development environment.

```python
@run.hither
async def track(metrics):  # local
    history.append(metrics)
    plot(history)

@run.thither(gpu='L4')
async def train(epochs, track):  # remote
    for _ in range(epochs):
        track(train_step())
```

`mi-ni` provides a **containerised environment for Python notebooks**, suitable for both local development and Codespaces. It supports remote per-function GPU compute, but with inline visualization with remote-to-local callbacks. `mi-ni` offers full IDE features within VS Code, including AI-assisted coding with Copilot, and comes preconfigured for software best practices such as tests, linters, type-checking, and CI/CD.

[Check out the repository on GitHub →](https://github.com/z0u/mi-ni/)

## Building digital spaces for the physical world

{% youtube Zgk_KMia62k %}

Customers today expect simple and seamless experiences. How do you create a digital tool that manages the complexities of designing a 3D space, that provides not only utility in planning and design, but inspiration, enabling users to explore their ideas and boost their confidence in what they're designing? In this talk, Micah Sargisson and I present some considerations and challenges when designing 3D experiences, and how to approach product development and structure teams to solve difficult challenges.

## Landblade

{% youtube C_bAQbui9vQ zoom:108 %}

Landblade was a web app for performing search and analysis of continent-scale raster and vector data. It was a groundbreaking way to work with geospatial data.

## The Raster Storage Archive

{% youtube QX-47w7Uy4k zoom:108 %}

The Raster Storage Archive is a geospatial image storage system and query engine. This video whitepaper introduces the design and motivation of the storage system, and shows how the query engine can be used to analyse large datasets.

## VPAC Engineering Showcase

{% youtube PW8Y5r8rGUM %}

A visualisation I developed at VPAC Innovations to demonstrate our engineering capabilities. The video shows a complex assembly (a limited-slip differential) with various physical simulations applied to it. A novel cross-sectional method was used for the transitions between shots. I modelled, animated, rendered and edited the video in Blender, with direction from Ariana Mugica Morales. The video was shown at the 2014 Grand Prix in Melbourne.

# S. Cargo

{% youtube ToiUdV42aZY zoom:102 %}

S. Cargo is a 3D adventure game about a snail who has been robbed. The player controls Cargo, exploring the environment from a snail's point of view. The snail integrates tightly with the environment; wrapping around objects, clibing walls, and brushing grass out of the way. The game focuses on immersion and story telling, with high-quality animation for the non-player characters.

## Social

I have a decent reputation on StackOverflow (top 5%).

[{% darkimg caption:"My profile on Stack Exchange, a network of Q&A sites" light:"https://stackexchange.com/users/flair/124743.png" darksuffix:"?theme=dark" %}](https://stackoverflow.com/users/320036/z0r)
