# ⚛️ Episode 03: Why 2 kg of Uranium Won't Explode: Critical Mass & Neutron Diffusion

<p align="center">
  <img src="img/ep03_thumb.jpg" alt="Episode 3 Thumbnail: The Invisible Boundary" width="100%">
</p>

<p align="center">
  <a class="yt-card" href="https://youtu.be/Vbffws45SBI" target="_blank">▶ Watch Full Episode 3 on YouTube</a>
</p>

---

## 🔬 Core Physical Principles

### 1. The Geometry of Criticality
Why can a 52-kilogram sphere of pure Uranium-235 sustain a self-sustaining chain reaction, while a 2-kilogram sphere remains completely inert?

Criticality is an unyielding mathematical competition between:
- **Volume Production**: Fissions generating neutrons proportional to volume ($V \propto R^3$).
- **Surface Area Leakage**: Fast neutrons escaping out the boundary proportional to surface area ($A \propto R^2$).

As radius $R$ expands, the volume-to-surface ratio increases ($V/A = R/3$), until neutron generation overtakes boundary leakage.

<p align="center">
  <img src="img/ep03_01_critical_mass_sphere.jpg" alt="Critical Mass Sphere Dynamics" width="80%">
</p>

---

### 2. Fick's Law of Neutron Diffusion
Neutron migration through dense fissile media obeys Fick's first law:

$$\mathbf{J}(\mathbf{r}) = -D \nabla \phi(\mathbf{r})$$

Where:
- $\mathbf{J}$ = Neutron current vector ($\text{neutrons}/\text{cm}^2\cdot\text{s}$).
- $D$ = Diffusion coefficient ($D \approx \frac{1}{3 \Sigma_{tr}}$).
- $\phi(\mathbf{r})$ = Neutron scalar flux.

<p align="center">
  <img src="img/ep03_05_ficks_law_gradient.jpg" alt="Fick's Law Gradient" width="80%">
</p>

---

### 3. The Helmholtz Wave Equation & Material Buckling
Combining Fick's law with the neutron continuity balance yields the fundamental steady-state diffusion equation:

$$\nabla^2 \phi(\mathbf{r}) + B_m^2 \phi(\mathbf{r}) = 0$$

Where $B_m^2$ is the **Material Buckling**:

$$B_m^2 = \frac{\frac{\nu \Sigma_f}{k} - \Sigma_a}{D}$$

For a bare spherical core, the spatial Laplacian in spherical coordinates gives:

$$\frac{1}{r^2} \frac{d}{dr} \left( r^2 \frac{d\phi}{dr} \right) + B^2 \phi(r) = 0 \implies \phi(r) = \phi_0 \frac{\sin(B_g r)}{B_g r}$$

Enforcing the zero-flux extrapolated boundary condition at $\tilde{R} = R_c + 0.71 \lambda_{tr}$ reveals the exact critical radius:

$$R_c = \frac{\pi}{B_m} - 0.71 \lambda_{tr}$$

$$M_c = \frac{4}{3} \pi R_c^3 \rho$$

---

<p align="center">
  <a class="yt-card" href="https://youtu.be/Vbffws45SBI" target="_blank">▶ Watch Full Episode 3 on YouTube</a>
</p>
