# ⚛️ Interactive 3D Nuclear Core Simulator

Welcome to the **Femto Physics Interactive Nuclear Core Laboratory**. This real-time 3D simulation models the coupled neutron point kinetics, delayed neutron precursor decay ($\beta = 0.0065$), control rod reactivity insertion ($\Delta\rho_{\text{rods}}$), and negative thermal Doppler broadening feedback ($-\alpha_D \Delta T$).

---

<div style="position: relative; width: 100%; height: 750px; margin: 25px 0; border-radius: 14px; overflow: hidden; box-shadow: 0 10px 40px rgba(0, 229, 255, 0.25); border: 1px solid rgba(0, 229, 255, 0.4);">
  <iframe src="simulator.html" style="width: 100%; height: 100%; border: none;"></iframe>
</div>

---

## 🔬 Core Physics Equations & Mechanics

### 1. Coupled Reactivity Balance
The effective multiplication factor $k_{\text{eff}}$ and net reactivity $\rho$ are governed by:
$$\rho_{\text{net}} = \rho_{\text{rods}} + \rho_{\text{Doppler}} = \rho_{\text{rods}} + \alpha_D (T_{\text{fuel}} - T_{\text{ref}})$$
$$k_{\text{eff}} = \frac{1}{1 - \rho_{\text{net}}}$$

Where:
- $\rho_{\text{rods}} > 0$ when control rods are withdrawn above the critical threshold ($50\%$).
- $\alpha_D = -4.5 \times 10^{-5}\text{ /}^\circ\text{C}$ is the negative Doppler broadening fuel temperature reactivity coefficient.

### 2. Point Kinetics & Prompt Critical Boundary
Prompt neutrons are emitted within $\Lambda \approx 10^{-4}$ seconds, while delayed neutrons appear over decay constants $\lambda_i$ stretching up to 55 seconds:
$$\frac{dP(t)}{dt} = \frac{\rho(t) - \beta}{\Lambda} P(t) + \sum_{i=1}^6 \lambda_i C_i(t)$$

- **Subcritical ($k_{\text{eff}} < 1.0$):** Fission chains die out exponentially without external neutron sources.
- **Critical ($k_{\text{eff}} = 1.0$):** Steady-state operation on delayed neutrons.
- **Prompt Critical ($k_{\text{eff}} \ge 1.0065$):** The reactor super-prompts on prompt neutrons alone, causing a steep thermal excursion that is halted naturally only by fuel Doppler broadening and thermal expansion.

---

## 🎮 Simulator Interaction Guide
1. **Rotate Camera:** Click and drag anywhere in the 3D viewport to inspect the fuel lattice from any angle.
2. **Control Rod Insertion:** Adjust the slider to withdraw control rods (raising power) or insert them (reducing reactivity).
3. **Coolant Flow Rate:** Lowering coolant flow causes heat accumulation, driving fuel temperature up and triggering negative Doppler feedback to stabilize the power automatically.
4. **Emergency SCRAM:** Hit the red SCRAM button to drop all control rods simultaneously and witness the classic "prompt drop" in core power.
