# 📄 Femto Physics: Open-Source Research Papers & LaTeX Archives

All Femto Physics video masterclasses are accompanied by rigorous mathematical preprints, computational derivations, and LaTeX templates available under open-source MIT / CC-BY-4.0 licensing.

---

## 📚 Masterclass Preprint Index

| Paper ID | Title | Topics Covered | Downloads |
| :--- | :--- | :--- | :--- |
| **FP-2026-08** | *Thermal-Hydraulics & Inherent Safety Analysis of Molten Sodium Fast Reactors* | 1-atm Pool architecture, EBR-II passive loss-of-flow test, HALEU cross-sections | [📄 LaTeX Source](papers/fp_ep08_natrium.tex) • [📥 PDF Preview](#) |
| **FP-2026-09** | *Thermodynamic Limits and Crystal Lattice Radiation Damage in C-14 Diamond Betavoltaics* | Wigner displacement energy, $sp^3$ CVD lattice, wide-bandgap electron-hole pairs | [📄 LaTeX Source](papers/fp_ep09_diamond_battery.tex) • [📥 PDF Preview](#) |
| **FP-2026-10** | *Analytical Derivations of the Lawson Ignition Triple Product in Inertial and Magnetic Fusion* | D-T $64\text{ keV}$ resonance, bremsstrahlung losses, $\alpha$-heating balance | [📄 LaTeX Source](papers/fp_ep10_fusion_ignition.tex) • [📥 PDF Preview](#) |

---

## 💻 Sample LaTeX Preprint Template (`fp_masterclass.tex`)

Researchers, graduate students, and creators can compile and extend these papers directly using TeX Live, Overleaf, or MikTeX:

```latex
\documentclass[11pt,twocolumn]{article}
\usepackage[utf8]{inputenc}
\usepackage{amsmath,amssymb,physics}
\usepackage{graphicx}
\usepackage{hyperref}

\title{\textbf{Coupled Point Kinetics and Doppler Reactivity Feedback in Advanced Nuclear Cores}}
\author{\textbf{Femto Physics Research Group}\\
\texttt{https://github.com/TheFemtoPhysics/Femto-Physics}}
\date{November 2026}

\begin{document}
\maketitle

\begin{abstract}
We present a numerical formulation for point reactor kinetics coupled with delayed neutron precursor groups ($\beta = 0.0065$) and negative Doppler fuel temperature reactivity coefficients.
\end{abstract}

\section{Introduction}
Prompt fission neutrons are emitted within $\Lambda \approx 10^{-4}\text{ s}$, creating a timescale too fast for mechanical control. The survival of controlled fission depends fundamentally on precursor beta delay...

\end{document}
```
