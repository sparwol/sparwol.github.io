---
title: Four Years of Tears
date: 2021-05-15T00:00:00+13:00
categories:
  - Ransomware
author: sean
image: "/images/wannacry.png"
draft: false
---
<small>
In the three decades that the term cybersecurity has been used, there have been a few select events that have come to define the field and it is only in hindsight that one is fully able to analyze the implications and impact of such incidences. Cyber-attacks are commonly divided into generations based on the level of sophistication. The Morris Worm, widely thought of as the first virus, marked the beginning of the first generation in late 1988. That was followed by the Melissa worm in 1999 and the second generation of network attacks. MyDoom marked the beginning of the third generation in 2004, where applications became the focus. In 2010, Stuxnet was the first nation-state-level attack on an industrial system utilizing zero-day vulnerabilities. This was the dawning of the fourth generation of cyber-attacks centered around the payload and the beginning of modern cybersecurity as we know it. The fifth generation was certainly born with the WannaCry attack, which rendered hundreds of thousands of computers useless and opened the eyes of business leaders around the globe. The cybersecurity industry met one of its greatest challenges to date, and once again, the state of cyberculture would be changed forever.<br>


#### The Event
On May 12, 2017, the Spanish mobile company Telefónica was hit by a new flavor of ransomware. Within hours, a tweet from a physician at the National Health System (NHS) in the United Kingdom broke the news to a substantial portion of the English-speaking world of a large-scale cyberattack on its system. Departure and arrival signs for commuter trains in Germany, movie theater screens in South Korea, and hospital computer screens in Jakarta all began displaying Bitcoin demands. This new crypto-ransomware would become the largest and fastest-spreading cybersecurity event the world had ever seen, the aftereffects of which would change not only the cybersecurity landscape, but also enterprise awareness, executive involvement in the cybersphere, and cyber-attacks for the future.

What came to be known as WannaCry was the first of its kind, marking a new generation of super threats which utilize state-sponsored tools, spanning multiple vectors, and operating at a global scale.

#### How It Worked
In April, a hacker group known as the Shadow Brokers released a tool code-named ETERNALBLUE in a leak that included several other stolen tools. These tools were developed by a team known as the Equation Group, a unit long believed to be in the employ of the National Security Agency. (Lawler, 2017) ETERNALBLUE exploited a Microsoft Windows vulnerability in the Server Message Block (SMB), spreading to all Windows XP to Server 2016 systems within an SMB-enabled network, and allowing remote code execution.

After the Shadow Brokers had publicized a list of tools they would be leaking in January of 2017, Microsoft patched four of the leaked tools without attribution to any researcher only one month before the leak. Some security researchers have speculated that Microsoft was given or even paid for the exploits to avoid confrontation and to save face (Lawler, 2017). Due to the continued use of outdated and unpatched computer systems, and the lack of education regarding the dangers of these systems, both the WannaCry attack was able to leverage this vulnerability to spread its malware. Even months later, these vulnerabilities were unpatched when the Petya ransomware attack occurred on June 27, 2017.

At first, it was assumed that a phishing campaign had been the catalyst for spreading the worm. It went by several names including Wanna Decrypt0r, WannaCrypt0r, and WCry. Victims were instructed to pay $300 worth of bitcoins to an address. If payment was not received within a certain amount of time, the ransom demand increased to $600 worth of bitcoins. If victims did not pay the ransom before the deadline, victims were told that their files would be permanently deleted. However, when victims did pay their ransom, there was no way of associating the payment with a specific victim’s computer. It is unclear whether anyone was able to retrieve their files successfully.

The SMB worm used to distribute WannaCry took advantage of hard outside, soft inside networks for distribution. This method of putting resources into securing a network’s perimeter while leaving the internal network less secure is a common, albeit naïve approach to security, even today. These vulnerable configuration environments were capitalized upon to spread WannaCry quickly, and prolifically.

Scope
UK’s National Health System was one of the hardest hits. The attack spread to one-third of all NHS hospital machines. Surgeries were canceled and ambulances were rerouted. Overall, a total of 19,000 appointments were canceled costing an estimated £92 million. (Muncaster, 2018)

Within the course of a weekend, over 300,000 computers had been infected globally across some 150 countries. It is estimated that the total damage done exceeded $4 billion.

Effects
The effects of WannaCry were widespread and profound, changing risk management and the cybersecurity landscape thereafter. Three years after the attack, Tracey Nash, Program Manager for IBM X-Force Incident Command, stated

“It’s still big. It’s held up as the thing that organizations weren’t prepared for. It was a really good wakeup call for a lot of companies,”

citing May 12, 2017, as the day organizations started considering the business side of cybersecurity risks. (Gregory, 2020) Enterprise executives and board members realized ransomware was a significant threat. Both the role of cybersecurity within a business and the role of security executives and on the board had become dramatically different.

Executives and board members also realized the significance of surviving such an attack: a company could fall victim to a major cyber breach and end up afterward with a better reputation.

“One logistics brand based in the EU shows how it suffered little reputational damage from WannaCry. The CEO took a public role and spoke directly to the public and clients in the days after the attack. The combination of the cryptoworm and the confident, communicative CEO was a critical first step toward an enterprise cybersecurity culture of shared responsibility.” (Gregory, 2020)

With the advent of the SolarWinds/Solarigate attack, which will be another field-defining incident, we see some of the changes brought about by WannaCry coming to fruition. The forthcoming nature with which the incident was dealt has improved the reputation of FireEye. This is a shift from some of the face-saving duplicity that has prevalent in recent years.

While this was a success for governance, the cybersecurity community, and public awareness overall, it also put ransomware on the radar for many global threat actors as having real potential for damage and financial gain. Commercial ransomware threat actors began researching the value of victim data lost or sold to a competitor.

Overall, WannaCry was the first large-scale incident demonstrating how controls fail and what happens when they do.

#### Developments
Previously, it was alleged that the threat actors were connected to the Lazarus Group, an advanced persistent threat (APT) connected to the North Korean government. However, an indictment filed on Dec 8, 2020, now identifies Jon Chang Hyok, Kim Il, and Park Jīn Hyok as members of North Korea’s military intelligence service, the Reconnaissance General Bureau. (Katz, 2021)

According to ESET, WannaCry accounted for 40.5% of all its ransomware detections in Q1 2020 (Kubovič, 2020). The certificate authority Veracode disclosed that more than 70% of vulnerabilities remain unpatched after 30 days (Gregory, 2020). In terms of threats, the focus of ransomware and cyberattacks, in general, have become more precise in whom they target, turning increasingly to individuals and machines of interest, rather than widespread attacks — the methodology of a sniper rather than that of a shotgun. Furthermore, threat actor tactics, techniques, and procedures (TTP) are becoming more focused, developing into highly specialized vectors, methods, and behaviors. Again, SolarWinds/Solarigate exemplifies these shifts. From a defensive perspective, this is a double-edged sword: it allows defenders to more accurately identify and find threat actors; at the same time, the complexity and severity of threats escalate over time.

#### Predictions
In the foreseeable future, the trends set in place by the WannaCry ransomware attack will be a continuation of what has been seen in the four years since. We will see an increase in campaigns that target people of interest, also known as spear-phishing, as well as campaigns targeting leadership roles, also known as whaling as a means of infection and dissemination. There will be an increase and an improvement in incident response plans. Risk management will play a larger role including increases in simulation, threat intelligence education, and new and improved backup and recovery tools. Efforts to mitigate these sorts of attacks utilizing containerization, such as Docker, may prove useful, but the most effective method of prevention we currently have against such attacks is to be diligent about updates and patches. As the security researcher and former analyst for the UK’s GCHQ Matt Tait tweeted on April 14, 2017, regarding the leak,

<i>“For folks at home, this isn’t a big deal. Install the Windows Updates when Windows Update says ‘install me!’ But you should do that anyway.” </i>(Tait, 2017).


<b>References</b><br>
<li>Burt, J. (2020, April 29). WannaCry: How the notorious worm changed ransomware. Retrieved February 27, 2021, from https://www.darkreading.com/application-security/ransomware/wannacry-how-the-notorious-worm-changed-ransomware/a/d-id/743143</li>
<li>Cost of a Data Breach Report 2020 [PDF]. (2020, July). Armonk, NY: IBM Security.</li>
<li>Cybersecurity in healthcare: What has changed two years on from WannaCry [PDF]. (2018). Sant Clara, California: Infoblox.
Fruhlinger, J. (2018, August 30). What is WANNACRY ransomware, How does IT infect, and who was responsible? Retrieved February 26, 2021, from https://www.csoonline.com/article/3227906/what-is-wannacry-ransomware-how-does-it-infect-and-who-was-responsible.html</li>
<li>Gregory, J. (2020, October 30). WannaCry: How the widespread ransomware changed cybersecurity. Retrieved February 27, 2021, from https://securityintelligence.com/articles/wannacry-worm-ransomware-changed-cybersecurity/</li>
<li>How WannaCry changed the world. (2018, May 31). Retrieved February 27, 2021, from https://gadget.co.za/how-wannacry-changed-the-world</li>
<li>Katz, J. (2021, February 17). DOJ charges three IN WannaCry Attacks, attempts to STEAL $1.3B. Retrieved February 27, 2021, from https://fcw.com/articles/2021/02/17/doj-dprk-wannacry-indict.aspx</li>
<li>Kubovič, O. (2018, May 10). One year Later: Eternalblue exploit more popular now than during WANNACRYPTOR OUTBREAK. Retrieved February 27, 2021, from https://www.welivesecurity.com/2018/05/10/one-year-later-eternalblue-exploit-wannacryptor/</li>
<li>Lawler, R. (2017, April 15). Microsoft says it already patched ‘Shadow Brokers’ NSA leaks. Retrieved February 27, 2021, from https://www.engadget.com/2017-04-15-microsoft-says-it-already-patched-several-shadow-brokers-nsa-l.html</li>
<li>‘Like letting Tomahawk missiles GET stolen’: Microsoft slams NSA mishandling of exploits. (2017, May 14). Retrieved February 26, 2021, from https://www.rt.com/usa/388374-microsoft-ransomware-tomahawk-attack/</li>
<li>Muncaster, P. (2018, October 15). WannaCry cost NHS £92 Million. Retrieved February 27, 2021, from https://www.infosecurity-magazine.com/news/wannacry-cost-nhs-92-million</li>
<li>Noerenburg, E., Costis, A., & Quist, N. (2020, October 23). A technical analysis of WannaCry ransomware. Retrieved February 26, 2021, from https://logrhythm.com/blog/a-technical-analysis-of-wannacry-ransomware/</li>
<li>Seals, A., & Seals, T. (2018, May 17). One year AFTER WannaCry: A fundamentally CHANGED threat landscape. Retrieved February 26, 2021, from https://threatpost.com/one-year-after-wannacry-a-fundamentally-changed-threat-landscape/132047/</li>
<li>Tait, M. [@pwnallthethings]. (2017, April 14). For folks at home, this isn’t a big deal. Install the Windows Updates when Windows Update says ‘install me!’. Twitter. http://www.twitter.com/pwnallthethings</li>
</small>
