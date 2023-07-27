---
title:  "Submission: Supporting responsible AI"
---

The Australian Government is currently inviting input on their discussion paper titled _Supporting responsible AI_.

> This discussion paper focuses on governance mechanisms to ensure AI is developed and used safely and responsibly in Australia. These mechanisms can include regulations, standards, tools, frameworks, principles and business practices[^disr].

It's nice to see the Government taking initiative on this, given the importance and impact of ethics in AI. However, their framing of the discussion suggests that they underestimate the existential risk posed by AI.

Recently, I got together with the AI Safety Melbourne community to work on a response[^aism].

[^disr]: ["Supporting responsible AI", Department of Industry, Science and Resources, 1 June 2023](https://github.com/z0u/z0u.github.io/files/12178334/Safe-and-responsible-AI-in-Australia-discussion-paper.pdf) • [consultation page](https://consult.industry.gov.au/supporting-responsible-ai)
[^aism]: I'm extremely grateful for the hard work the organisers of AI Safety Melbourne put into preparing notes on each question in the discussion paper. You can find the group [on Facebook](https://www.facebook.com/groups/503645528219169) and [on LessWrong](https://www.lesswrong.com/groups/zwJ7YsikxiibyBKvP).

## My submission


### Definitions

> Do you agree with the definitions in this discussion paper? If not, what definitions do you prefer and why?

The definitions of AI and ML are fine, however the paper lacks a definition of what is meant by “safe and responsible
AI”. For a productive discussion, we must state that there is a difference between ethical and safe AI. In fact we need three definitions:

1. Ethical AI respects people's rights (e.g. lacks bias and was trained on ethically-sourced data). This is rarely done well, but it is tractable.
2. Aligned AI does what its creators intend. This is an unsolved problem and may or may not be tractable.
3. Safe AI is both ethical and aligned.

The paper frames the discussion around ethics, however AI alignment is least as pressing as the creation of ethical AI.


### Potential gaps in approaches

> What potential risks from AI are not covered by Australia’s existing regulatory approaches? Do you have suggestions for possible regulatory action to mitigate these risks?

The paper overlooks the catastrophic risks of highly capable AI systems, a concern recognised by experts and public figures worldwide. Australia must acknowledge these risks and take action by establishing an AI Commission to provide leadership, engage with stakeholders, and keep pace with rapid advancements in technology. This body would prioritise AI safety, shape regulatory frameworks, and support research and education in AI. A joint culpability scheme is necessary, supported by a regulator that can analyse and monitor AI systems. This regulator would provide confidence in AI safety without requiring technical expertise from the public.

> Are there any further non-regulatory initiatives the Australian Government could implement to support responsible AI practices in Australia? Please describe these and their benefits or Impacts.

The transformative potential of AI necessitates a focus on ethics and safety. Non-regulatory initiatives can not replace the need for strong regulation but can complement it. Here are three non-regulatory approaches:

1. Publicly acknowledge the risk and lead in establishing global governance arrangements to tackle potential catastrophic risks from AI. This includes fostering transparency in AI development, monitoring AI progress, and empowering enforcement should AI pose a significant risk.

2. Build national capability in AI safety, security, and public decision-making: This includes improving tech literacy in government, supporting AI safety research, and developing a national laboratory to monitor deployed AI systems for safety-relevant factors.

3. Incentivise research and development in AI alignment. This involves creating incentives for companies and researchers to develop AI systems that are corrigible and aligned with human values and societal goals. AI safety is woefully under-researched globally, so there is an opportunity to position Australia as a leader in is space.


### Responses suitable for Australia

> Are there any governance measures being taken or considered by other countries (including any not discussed in this paper) that are relevant, adaptable and desirable for Australia?

The EU's recent AI Act could possibly be adapted for Australia. It acknowledges the risks of general-purpose AI and requires providers to comply with strict safety measures throughout their product's lifecycle.

The UK's proposed Sentinel - a national lab focused on researching and testing safe AI - is another model Australia could consider.

However, these examples may not be sufficient. They might not provide a strong enough deterrent against creating dangerous AI. Therefore, Australia should consider these as starting points and strive to develop more robust measures to ensure AI safety.


### Target areas

> Given the importance of transparency across the AI lifecycle, please share your thoughts on:
> a. where and when transparency will be most critical and valuable to mitigate potential AI risks and to improve public trust and confidence in AI?
> b. mandating transparency requirements across the private and public sectors, including how these requirements could be implemented.

Regulators should collaborate with the global AI safety community to identify advanced indicators of potential catastrophic risk scenarios. If these indicators are detected in an AI system, a immediate shutdown and independent review should be triggered.

Indicators could be based on model size or cumulative compute used in training, or system behaviour. However given the unsolved nature of AI alignment and the unpredictability of when an AI system may become dangerous, the regulatory body must be agile, responding swiftly to new research and emerging AI behaviour.

For powerful systems, oversight should be required before and during training, as well as at and during deployment, with independent expert oversight to ensure accountability and build public trust in AI.

> Do you have suggestions for:
> a. Whether any high-risk AI applications or technologies should be banned completely?
> b. Criteria or requirements to identify AI applications or technologies that should be banned, and in which contexts?

Australia should consider a ban on training and/or deploying AI systems with a nontrivial chance of posing catastrophic risks to civilization. This ban would primarily affect training runs for only the largest foundation models, but may also affect development of agents with dangerous emergent behaviour. For simplicity, an immediate ban could be placed on the use of more than a set amount of cumulative compute in the training of any AI system, with this "compute ceiling" adjustable over time as consensus forms around technical alignment solutions or as algorithmic efficiencies emerge.

Additionally, AI impersonation of humans should be outright banned unless it is clearly indicated that it's an impersonation. This is due to the potential misuse of AI for mass misinformation and the plausible risk of powerful but unaligned AI attempting to deceive us by presenting itself as human.


### Implications and infrastructure

> How would banning high-risk activities (like social scoring or facial recognition technology in certain circumstances) impact Australia’s tech sector and our trade and exports with other Countries?

Banning high-risk activities is indeed be a good idea and is unlikely to impact our economy in an unacceptable way. We've accepted bans on other activities that pose lower risks than AI. When designing policy in this space, we should consider a broad range of what constitutes a "high-risk activity".

Some uses for AI are risky and should be restricted or banned - such as those that could significantly damage our democracy or degrade individuals. But powerful AI is inherently risky, and merely restricting a use case does not adequately mitigate the risk. We understand this in other fields. For example, human cloning was banned in Australia until 2006 and is now heavily regulated. The development of chemical weapons is also prohibited.

Advanced AI systems pose unprecedented risks and require a shift in perspective for regulators. This is true even for the development of powerful AI, not just the deployment of an AI agent.

To manage these risks, we must take preventative action before development occurs and throughout the entire lifecycle of advanced AI systems. This includes restricting access to resources required for developing advanced AI and banning risky deployments without regulatory approval.


### Risk-based approaches

> Do you support a risk-based approach for addressing potential AI risks? If not, is there a better approach?

A risk-based approach is a sensible starting point for addressing potential AI risks. However, these risks may fluctuate over time, depending on the pace of AI safety research compared to AI capability research. Any risk assessment should be done in consultation with AI safety researchers.

Powerful, unaligned AI could pose catastrophic or existential risks, regardless of human intent about its usage. AI systems that can complete a diverse range of reasoning tasks with near-human performance or form sophisticated plans should be considered very high risk. Requiring a "human in the loop" is an insufficient risk mitigation strategy.

It's essential that we make significant progress in the field of AI safety. We should be investing an amount comparable to what is being spent on AI capability development, so that as AI capabilities grow, so too does our ability to manage and mitigate the associated risks.

> How can an AI risk-based approach be incorporated into existing assessment frameworks (like privacy) or risk management processes to streamline and reduce potential duplication?

AI is unlike any technology up to this point, in that it it can:

1. Be deployed at scale very quickly
2. Come up with new ideas and decide what actions to take
3. Impersonate humans.

Existing frameworks (like privacy and discrimination) should be updated to be effective against highly-scalable infringements of rights. These updates should consider the unique capabilities of AI, such as its ability to operate at a speed and with reach that far surpasses human capabilities.

For instance, privacy frameworks should account for the fact that AI can process and infer sensitive information from vast amounts of data. Similarly, discrimination frameworks should be updated to reflect the fact that AI can inadvertently perpetuate or even amplify existing biases at a scale that is difficult to manage without appropriate safeguards.

However, AI comes with unique capabilities and risks - like agency and deception - that are likely to require special assessment frameworks.

> How might a risk-based approach apply to general purpose AI systems, such as large language models (LLMs) or multimodal foundation models (MFMs)?

The Government should consider implementing a permit system for the development and deployment of advanced AI systems. These permits would only be granted if the developers can demonstrate that they have taken adequate measures to mitigate the risks associated with these systems. The criteria for what constitutes an advanced AI system should be determined in consultation with AI safety researchers and should be based on the system's capabilities, not just its intended use.

We should require that all foundation models be aligned proportional to their capabilities. Note that we currently do not know how to align highly capable AI systems.

It's also important to note that AI systems can acquire new capabilities when combined with other models, or when deployed as an agent with memory. AutoGPT is a good example of a system that acquires capabilities during deployment. Therefore, a risk-based approach should include an assessment of the system's capabilities at various stages of its lifecycle.

Given that Australia is likely to be a consumer of foundational models for the foreseeable future, we must work with other governments and international bodies to establish a unified approach to AI safety. This could involve the development of international treaties or agreements that set out the minimum safety standards for advanced AI systems.

> Should a risk-based approach for responsible AI be a voluntary or self-regulation tool or be mandated through regulation? And should it apply to:
> a. public or private organisations or both?
> b. developers or deployers or both?

Given that the risk varies so much by use case and capability level, we should consider a tiered system:

1. Narrow AI: These are systems designed for specific tasks and are already prevalent today.

    1. Low-risk tasks, such as chatbots or recommendation algorithms. Their commercial value is clear, and harm potential is relatively low. Regulation here can be lighter, promoting innovation while ensuring basic ethical and safety standards.

    2. Socially-sensitive tasks, such as facial recognition systems and predictive policing. While not necessarily transformative, misuse can have significant societal impacts. Regulations should enforce transparency, non-discrimination, and privacy protection.

2. Transformative AI: These systems have the potential to cause substantial economic, political and social disruption, and job displacement. This would include any system that results in a high level of automated business or political activity. Such AI should be subject to stricter regulation to manage these broader societal impacts, with requirements for transparency, robustness, and societal risk assessment.

3. Artificial General Intelligence (AGI): These are AI systems with wide-ranging capabilities akin to human intelligence, posing potential existential threats. Regulation at this level needs to be the most stringent. It should focus on maintaining robust control, ensuring value alignment with human interests, and monitoring progress towards AGI to prevent unregulated, unsafe development races.

This tiered system balances encouraging innovation in lower-risk areas and imposing necessary regulation on higher-risk systems. The goal is a thriving AI landscape that respects safety, ethics, and societal well-being.
