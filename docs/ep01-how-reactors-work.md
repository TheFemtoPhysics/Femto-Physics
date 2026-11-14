# ⚛️ Episode 01: How Nuclear Reactors Actually Work


<div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; border-radius: 12px; margin: 20px 0; box-shadow: 0 10px 30px rgba(0,0,0,0.5);">
  <iframe src="https://www.youtube-nocookie.com/embed/kDhq8UxAiC4" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; border:0;" allowfullscreen></iframe>
</div>

<div style="background: rgba(15, 23, 42, 0.85); border: 1.5px solid #00e5ff; border-radius: 12px; padding: 20px; margin: 25px 0; box-shadow: 0 8px 24px rgba(0, 229, 255, 0.15);">
  <h3 style="color: #00e5ff; margin-top: 0; display: flex; align-items: center; gap: 8px;">🧠 Interactive Knowledge Check (Pop Quiz #01)</h3>
  <p style="font-size: 1.1em; color: #f8fafc; font-weight: 600;">When a nuclear reactor core overheats, what automatic physical mechanism slows down the chain reaction without any control rods moving?</p>
  <ul style="list-style-type: none; padding-left: 0; margin: 15px 0;">
    <li style='padding: 8px 12px; margin-bottom: 6px; background: rgba(30, 41, 59, 0.6); border-radius: 6px; border: 1px solid rgba(255,255,255,0.08);'>[A] Fuel rods mechanically shrink away from each other</li>
    <li style='padding: 8px 12px; margin-bottom: 6px; background: rgba(30, 41, 59, 0.6); border-radius: 6px; border: 1px solid rgba(255,255,255,0.08);'>[B] Thermal Doppler broadening widens U-238 resonance capture peaks ✅</li>
    <li style='padding: 8px 12px; margin-bottom: 6px; background: rgba(30, 41, 59, 0.6); border-radius: 6px; border: 1px solid rgba(255,255,255,0.08);'>[C] Water molecules permanently split into hydrogen gas</li>
    <li style='padding: 8px 12px; margin-bottom: 6px; background: rgba(30, 41, 59, 0.6); border-radius: 6px; border: 1px solid rgba(255,255,255,0.08);'>[D] Delayed neutrons are vaporized by ambient heat</li>
  </ul>
  <details style="margin-top: 12px; cursor: pointer; background: rgba(2, 132, 199, 0.15); border-left: 4px solid #38bdf8; padding: 10px 15px; border-radius: 4px;">
    <summary style="color: #ffd54f; font-weight: bold; outline: none;">💡 Reveal Detailed Scientific Explanation & Timestamp</summary>
    <p style="margin-top: 10px; color: #e2e8f0; font-size: 0.95em; line-height: 1.6;">
      <strong>Explanation:</strong> Doppler broadening! Thermal agitation of U-238 nuclei widens absorption cross-section peaks, parasitically capturing non-fission neutrons within microseconds.<br>
      <strong>Video Timestamp:</strong> Check <code>[08:10]</code> in the video for the mathematical derivation!
    </p>
  </details>
</div>

---

<p align="center">
  <img src="img/ep01_thumb.jpg" alt="Episode 1 Thumbnail" width="100%">
</p>

<p align="center">
  <a class="yt-card" href="https://youtu.be/kDhq8UxAiC4" target="_blank">▶ Watch Full Episode 1 on YouTube</a>
</p>

---

## 🔬 Core Physical Principles

### 1. Mass Defect & Nuclear Binding Energy
In nuclear fission, mass is directly converted into kinetic energy via Einstein's mass-energy equivalence:

$$\Delta m = Z m_p + (A - Z) m_n - M_{\text{nucleus}}$$

$$E_b = \Delta m \cdot c^2$$

Fissioning one single atom of $^{235}\text{U}$ releases ~200 MeV of energy:
- **165 MeV**: Kinetic energy of fission fragments.
- **5 MeV**: Prompt neutron kinetic energy.
- **7 MeV**: Prompt gamma rays.
- **23 MeV**: Delayed beta, neutrino, and gamma emissions.

Fissioning just **1.05 kilograms of Uranium-235** produces 1,000 Megawatts of continuous thermal power for 24 hours.

---

### 2. Microscopic & Macroscopic Cross-Sections
$$\Sigma_t(E) = \sum_i N_i \left( \sigma_{f,i}(E) + \sigma_{\gamma,i}(E) + \sigma_{s,i}(E) \right)$$

Where:
- $\Sigma_t$: Total macroscopic cross-section ($\text{cm}^{-1}$).
- $N_i$: Nuclear number density ($\text{atoms}/\text{cm}^3$).
- $\sigma$: Microscopic cross-section ($\text{Barns}$, $1\text{ b} = 10^{-24}\text{ cm}^2$).

---

### 3. Doppler Resonance Broadening: The Inherent Safety Brake
As fuel temperature rises, thermal motion of target nuclei broadens the narrow neutron capture resonance peaks:

$$\sigma_D(E, T) = \frac{\sigma_0}{\sqrt{4\pi \Delta^2}} \int_{-\infty}^{\infty} \exp\left(-\frac{(E - E')^2}{4\Delta^2}\right) \frac{dE'}{1 + 4\left(\frac{E' - E_0}{\Gamma}\right)^2}$$

Where the Doppler width $\Delta = \sqrt{\frac{4 k_B T E}{A}}$.  
This automatically increases parasitic resonance capture in fertile $^{238}\text{U}$, introducing instant negative reactivity feedback ($\alpha_D < 0$) that prevents prompt runaway.

---

<p align="center">
  <a class="yt-card" href="https://youtu.be/kDhq8UxAiC4" target="_blank">▶ Watch Full Episode 1 on YouTube</a>
</p>
