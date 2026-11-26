---
title: "Courses"
description: "Explore Somarosa courses, trainings and practices for embodied living, pleasure and vitality."
url: "/courses/"
draft: false
full_width: true
---

<style>
/* SOMAROSA COURSES INDEX */
.sr-courses {
  --sc-wine: #3F1022;
  --sc-wine-deep: #2b101b;
  --sc-rose: #8b5361;
  --sc-gold: #d8b58b;
  --sc-cream: #F7F2EC;
  --sc-paper: #FFFCF8;
  --sc-ink: #3f3034;
  --sc-muted: #786970;
  --sc-line: rgba(63,16,34,.14);
  width: 100%;
  max-width: 1120px;
  margin: 0 auto;
  padding: 24px 22px 70px;
  color: var(--sc-ink);
  font-family: "Avenir Next", Avenir, "Segoe UI", sans-serif;
}
.sr-courses, .sr-courses * { box-sizing: border-box; }
.sr-courses a { color: inherit; }
.sr-courses-hero {
  text-align: center;
  padding: 54px 20px 48px;
  margin: 0 0 38px;
  background: var(--sc-wine);
  color: var(--sc-cream);
}
.sr-courses-eyebrow {
  margin: 0 0 15px;
  color: var(--sc-gold);
  font-size: 10px;
  font-weight: 700;
  letter-spacing: .24em;
  text-transform: uppercase;
}
.sr-courses-hero h1 {
  margin: 0 0 17px;
  color: #fffaf4;
  font-family: Georgia, "Times New Roman", serif;
  font-size: clamp(42px, 6vw, 66px);
  font-weight: 400;
  line-height: 1.12;
}
.sr-courses-hero p:last-child {
  max-width: 690px;
  margin: 0 auto;
  color: #eadbd6;
  font-family: Georgia, "Times New Roman", serif;
  font-size: clamp(17px, 2.2vw, 21px);
  line-height: 1.65;
}
.sr-courses-intro {
  max-width: 760px;
  margin: 0 auto 42px;
  text-align: center;
}
.sr-courses-intro p {
  color: var(--sc-muted);
  font-size: 15px;
  line-height: 1.85;
}
.sr-course-grid {
  display: grid;
  grid-template-columns: repeat(3, minmax(0, 1fr));
  gap: 24px;
  align-items: stretch;
}
.sr-course-card {
  display: flex;
  flex-direction: column;
  min-width: 0;
  overflow: hidden;
  background: var(--sc-paper);
  border: 1px solid var(--sc-line);
  text-decoration: none !important;
  transition: transform .22s ease, box-shadow .22s ease;
}
.sr-course-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 14px 34px rgba(63,16,34,.12);
}
.sr-course-image {
  position: relative;
  aspect-ratio: 4 / 3;
  overflow: hidden;
  background: #eaded4;
}
.sr-course-image img {
  display: block;
  width: 100%;
  height: 100%;
  object-fit: cover;
  transition: transform .5s ease;
}
.sr-course-card:hover .sr-course-image img {
  transform: scale(1.045);
}
.sr-course-icon {
  position: absolute;
  right: 18px;
  bottom: -22px;
  display: grid;
  place-items: center;
  width: 48px;
  height: 48px;
  border: 1px solid rgba(216,181,139,.8);
  border-radius: 50%;
  background: var(--sc-wine);
  color: var(--sc-gold);
  font-family: Georgia, serif;
  font-size: 23px;
  line-height: 1;
}
.sr-course-copy {
  display: flex;
  flex: 1;
  flex-direction: column;
  padding: 30px 25px 26px;
}
.sr-course-type {
  margin: 0 0 11px;
  color: var(--sc-rose);
  font-size: 9px;
  font-weight: 700;
  letter-spacing: .2em;
  text-transform: uppercase;
}
.sr-course-copy h2 {
  margin: 0 0 13px;
  color: var(--sc-wine);
  font-family: Georgia, "Times New Roman", serif;
  font-size: 27px;
  font-weight: 400;
  line-height: 1.2;
}
.sr-course-copy p {
  margin: 0 0 23px;
  color: var(--sc-muted);
  font-size: 14px;
  line-height: 1.8;
}
.sr-course-link {
  display: inline-block;
  align-self: flex-start;
  margin-top: auto;
  padding-bottom: 6px;
  border-bottom: 1px solid var(--sc-rose);
  color: var(--sc-wine);
  font-size: 9px;
  font-weight: 700;
  letter-spacing: .16em;
  text-transform: uppercase;
}
.sr-courses-note {
  margin: 54px auto 0;
  padding: 32px 26px;
  max-width: 850px;
  background: #F1E7E1;
  text-align: center;
}
.sr-courses-note h2 {
  margin: 0 0 12px;
  color: var(--sc-wine);
  font-family: Georgia, "Times New Roman", serif;
  font-size: 28px;
  font-weight: 400;
}
.sr-courses-note p {
  max-width: 680px;
  margin: 0 auto 18px;
  color: var(--sc-muted);
  font-size: 14px;
  line-height: 1.8;
}
.sr-courses-note a {
  color: var(--sc-wine);
  font-size: 10px;
  font-weight: 700;
  letter-spacing: .15em;
  text-decoration: none;
  text-transform: uppercase;
  border-bottom: 1px solid var(--sc-rose);
  padding-bottom: 5px;
}
@media (max-width: 850px) {
  .sr-course-grid { grid-template-columns: repeat(2, minmax(0, 1fr)); }
}
@media (max-width: 580px) {
  .sr-courses { padding: 12px 15px 48px; }
  .sr-courses-hero { padding: 42px 18px 38px; margin-bottom: 30px; }
  .sr-course-grid { grid-template-columns: 1fr; gap: 19px; }
  .sr-course-image { aspect-ratio: 16 / 10; }
  .sr-course-copy { padding: 28px 23px 24px; }
}
@media (prefers-reduced-motion: reduce) {
  .sr-courses * { transition: none !important; }
}
</style>
<div class="sr-courses">
<header class="sr-courses-hero">
<p class="sr-courses-eyebrow">
LEARN · EXPLORE · EMBODY
</p>
<h1>
Courses & Practices
</h1>
<p>
Experiential journeys to deepen your connection with your body, awaken
vitality and explore a more intimate relationship with pleasure.
</p>
</header>
<div class="sr-courses-intro">
    <p>Whether you are beginning your exploration or ready to deepen an existing practice, discover a collection of online courses and guided experiences rooted in somatic embodiment, Taoist arts and conscious sensuality.</p>
</div>

<section class="sr-course-grid" aria-label="Somarosa courses and practices">
    <a class="sr-course-card" href="/awakened-sensuality/" aria-label="Explore Awakened Sensuality">
      <div class="sr-course-image">
        <img src="/img/page-banners/awakened-sensuality-banner.png" alt="Awakened Sensuality six-week embodiment journey" loading="lazy">
        <span class="sr-course-icon" aria-hidden="true">✧</span>
      </div>
      <div class="sr-course-copy">
        <p class="sr-course-type">Six-week guided journey</p>
        <h2>Awakened Sensuality</h2>
        <p>Reconnect with your sensual nature and move beyond disconnection and self-judgement into greater presence, pleasure, vitality and embodied expression.</p>
        <span class="sr-course-link">Explore the programme&nbsp; ↗</span>
      </div>
    </a>

    <a class="sr-course-card" href="/cultivate-sexual-vitality-for-women/" aria-label="Explore Cultivate Sexual Vitality for Women">
      <div class="sr-course-image">
        <img src="/img/page-banners/cultivate-vitality-banner.png" alt="Cultivate Sexual Vitality for Women guided practice" loading="lazy">
        <span class="sr-course-icon" aria-hidden="true">☼</span>
      </div>
      <div class="sr-course-copy">
        <p class="sr-course-type">Guided Taoist practice</p>
        <h2>Cultivate Sexual Vitality for Women</h2>
        <p>Explore Taoist-inspired practices, conscious breath and feminine sensuality to cultivate life force energy and deepen your relationship with vitality and pleasure.</p>
        <span class="sr-course-link">Discover the practice&nbsp; ↗</span>
      </div>
    </a>

    <a class="sr-course-card" href="/free-practices-tao-vital-arts/" aria-label="Explore Free Tao Vital Arts Practices">
      <div class="sr-course-image">
        <img src="/img/page-banners/tantric-path.png" alt="Taoist vitality and embodied energy practices" loading="lazy">
        <span class="sr-course-icon" aria-hidden="true">◌</span>
      </div>
      <div class="sr-course-copy">
        <p class="sr-course-type">Free practices</p>
        <h2>Tao Vital Arts</h2>
        <p>Begin with accessible practices exploring breath, movement and awareness. Discover ways to cultivate vitality and develop a more conscious relationship with your life force.</p>
        <span class="sr-course-link">Explore free practices&nbsp; ↗</span>
      </div>
    </a>

</section>
<aside class="sr-courses-note">
<h2>
Not sure where to begin?
</h2>
<p>
If you would like help finding the right starting point, get in touch.
We can explore which course, practice or form of support best meets you
where you are.
</p>
<a href="/contact/">Get in touch&nbsp; ↗</a>
</aside>
</div>
