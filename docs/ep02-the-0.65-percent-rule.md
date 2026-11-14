# ⚛️ Episode 02: The 0.65% Rule: Why Nuclear Reactors Don't Explode

<p align="center">
  <a class="yt-card" href="https://youtu.be/9nnHbUWPTpg" target="_blank">▶ Watch Full Episode 2 on YouTube</a>
</p>

---

## 🔬 Core Physical Principles

### 1. The Prompt Neutron Speed Trap
When Uranium-235 fissions, $99.35\%$ of all neutrons are born **promptly** within $10^{-14}$ seconds.
If reactors operated solely on prompt neutrons with generation time $\ell \approx 10^{-4}\text{ s}$, an insertion of reactivity $\rho = +0.001$ would cause power to surge by a factor of:

$$P(t) = P_0 \exp\left(\frac{\rho}{\ell} t\right) = P_0 \exp\left(\frac{0.001}{10^{-4}} t\right) = P_0 e^{10 t}$$

In just 1 second, reactor power would multiply by $22,000\times$, rendering mechanical control physically impossible.

---

### 2. The 0.65% Delayed Neutron Miracle ($\beta = 0.0065$)
The remaining $0.65\%$ ($\beta = 0.0065$) of neutrons are emitted by radioactive fission product **precursors** (such as $^{87}\text{Br}$ and $^{137}\text{I}$) that undergo beta decay before emitting a delayed neutron.
The average precursor half-life is ~12.2 seconds!

The effective mean generation time ($\Lambda_{\text{eff}}$) is transformed from sub-millisecond chaos to human-manageable seconds:

$$\Lambda_{\text{eff}} = (1 - \beta)\ell + \sum_{i=1}^6 \beta_i \tau_i \approx 0.084\text{ seconds}$$

This factor of $1,000\times$ expansion in neutron lifetime is what allows human operators, digital actuators, and mechanical control rods to safely govern commercial gigawatt power plants.

---

### 3. Point Reactor Kinetics Equations
$$\frac{dP(t)}{dt} = \frac{\rho(t) - \beta}{\Lambda} P(t) + \sum_{i=1}^6 \lambda_i C_i(t)$$

$$\frac{dC_i(t)}{dt} = \frac{\beta_i}{\Lambda} P(t) - \lambda_i C_i(t)$$

---

<p align="center">
  <a class="yt-card" href="https://youtu.be/9nnHbUWPTpg" target="_blank">▶ Watch Full Episode 2 on YouTube</a>
</p>
