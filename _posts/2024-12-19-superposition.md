---
title: Superposition is just dense directional encoding
---

I've been trying to understand this concept for a while, but I think "superposition" is just the idea that _direction encodes meaning_.

In word2vec (Mikolov et al., 2013) [^word2vec][^reps], embeddings are interpreted geometrically: directions represent semantic relationships, and overlapping features are combined to capture multiple meanings simultaneously (e.g. sentence embeddings). Recent research has found that embeddings can represent more concepts than there are dimensions. For example, in a 2D embedding you might expect to only have two principal concepts and their negations (arranged like a cross), but in fact you can have at least six (arranged like a star) (Elhage, et al., 2022) [^toy].

![geometric-shapes](https://github.com/user-attachments/assets/02c179c0-ebc1-4313-aab1-ffdc7ee11108)

<p style="font-size: small;">This diagram is similar to but different from the ones in the Toy Models paper.</p>

I can see how distinguishing this type of feature overlap from others has been useful for interpretability research, and I sincerely appreciate the advancement that the superposition researchers have made. I'm particularly impressed that they found phase changes, where the configurations jumped to a new arrangement as more concepts were introduced to the model. But I feel like the term "superposition" is more confusing than it needs to be, and is probably deterring people from getting into the field. Perhaps we can call it something simpler, like "dense directional encoding".

I suspect that a lot of the "interference" that this line of research is trying to deal with would be less of an issue with better normalisation, such as forcing the embeddings onto the hypersphere as in nGPT (Loshchilov et al. 2024) [^ngpt].


[^word2vec]: Mikolov, T., Chen, K., Corrado, G., & Dean, J. (2013). Efficient Estimation of Word Representations in Vector Space. In International Conference on Learning Representations (ICLR). https://arxiv.org/pdf/1301.3781
[^reps]: Mikolov, W.T. Yih, G. Zweig. (2013) Linguistic Regularities in Continuous Space Word Representations. NAACL HLT. https://aclanthology.org/N13-1090.pdf
[^toy]: Elhage, et al., "Toy Models of Superposition", Transformer Circuits Thread, 2022. https://transformer-circuits.pub/2022/toy_model/index.html#geometry-organization
[^ngpt]: Loshchilov, I. et al. (2024). nGPT: Normalized Transformer with Representation Learning on the Hypersphere. NVIDIA. https://arxiv.org/abs/2410.01131
