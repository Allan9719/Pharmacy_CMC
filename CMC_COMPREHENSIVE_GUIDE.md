# 中国医药 CMC 权威指南
## Chemistry, Manufacturing, and Controls — 药品研发到上市后全生命周期

---

> **指南定位**：面向中国医药行业从业者的一站式 CMC 知识体系。Part 1（§1-34）覆盖全球 ICH/FDA/EMA 法规框架，Part 2（§35-42）聚焦中国 NMPA/CDE 本土法规实践，覆盖化学药、生物药、细胞/基因治疗、mRNA、ADC 等全品类。
>
> **合规依据**：NMPA/CDE 最新法规 + 中国药典 2025 版 + ICH Q1–Q14

---

## Table of Contents

### Part 1: Global CMC Knowledge System

1. [What is CMC and Why It Matters](#1-what-is-cmc-and-why-it-matters)
2. [The Four Pillars of CMC](#2-the-four-pillars-of-cmc)
3. [Regulatory Framework — ICH Guidelines](#3-regulatory-framework--ich-guidelines)
4. [The Common Technical Document (CTD) Module 3](#4-the-common-technical-document-ctd-module-3)
5. [Drug Substance (API) — Deep Dive](#5-drug-substance-api--deep-dive)
6. [Drug Product — Deep Dive](#6-drug-product--deep-dive)
7. [Analytical Methods — Deep Dive](#7-analytical-methods--deep-dive)
8. [Container Closure Systems](#8-container-closure-systems)
9. [Stability Studies](#9-stability-studies)
10. [Process Validation](#10-process-validation)
11. [Clinical Trial Phases as CMC Triggers](#11-clinical-trial-phases-as-cmc-triggers)
12. [CMC Strategy and Planning](#12-cmc-strategy-and-planning)
13. [Regulatory Interactions for CMC](#13-regulatory-interactions-for-cmc)
14. [Post-Approval CMC Changes and Lifecycle Management](#14-post-approval-cmc-changes-and-lifecycle-management)
15. [Biologics-Specific CMC](#15-biologics-specific-cmc)
16. [Small Molecule vs. Biologics CMC — Key Differences](#16-small-molecule-vs-biologics-cmc--key-differences)
17. [Advanced Therapies — Cell, Gene, and mRNA CMC](#17-advanced-therapies--cell-gene-and-mrna-cmc)
18. [Emerging Trends in CMC](#18-emerging-trends-in-cmc)
19. [Common CMC Pitfalls and How to Avoid Them](#19-common-cmc-pitfalls-and-how-to-avoid-them)
20. [FDA vs. EMA — CMC Comparison](#20-fda-vs-ema--cmc-comparison)
21. [Technology Transfer](#21-technology-transfer)
22. [CMO/CDMO Management and Quality Agreements](#22-cmocdmo-management-and-quality-agreements)
23. [Supply Chain and Vendor Qualification](#23-supply-chain-and-vendor-qualification)
24. [Biosimilar CMC Pathway](#24-biosimilar-cmc-pathway)
25. [Combination Products and Fixed-Dose Combinations](#25-combination-products-and-fixed-dose-combinations)
26. [Nitrosamine Impurity Assessment](#26-nitrosamine-impurity-assessment)
27. [Emerging Modalities — ADCs, Bispecifics, Oligonucleotides](#27-emerging-modalities--adcs-bispecifics-oligonucleotides)
28. [Drug Master Files (DMFs)](#28-drug-master-files-dmfs)
29. [Data Integrity and Electronic Records](#29-data-integrity-and-electronic-records)
30. [Facility Design, Environmental Controls, and Utilities](#30-facility-design-environmental-controls-and-utilities)
31. [CMC Due Diligence for Licensing and M&A](#31-cmc-due-diligence-for-licensing-and-ma)
32. [Generic Drug (ANDA) CMC Requirements](#32-generic-drug-anda-cmc-requirements)
33. [Master Reference Table — ICH Guidelines, FDA Guidances, and Regulations](#33-master-reference-table)
34. [Glossary of Key CMC Terms](#34-glossary-of-key-cmc-terms)

---

## 1. What is CMC and Why It Matters

**CMC = Chemistry, Manufacturing, and Controls.** It encompasses all technical information about a drug's composition, how it is made, and how its quality is assured. CMC is the quality backbone of every regulatory submission — without robust CMC data, no drug can receive regulatory approval regardless of how strong the clinical efficacy data may be.

### The Core Proposition

CMC is about **proving your drug is reliably made using a reproducible, scalable process and is safe for patients.** Every tablet, vial, or syringe that reaches a patient must be:
- **Identified** — it is what the label says it is
- **Pure** — free of harmful impurities above qualified thresholds
- **Potent** — it delivers the intended therapeutic effect at the stated strength
- **Stable** — it maintains its quality throughout its shelf life
- **Consistently manufactured** — every batch is equivalent to the batches that proved safe and effective in clinical trials

### Why CMC Matters Strategically

- **CMC deficiencies are a leading cause of FDA Complete Response Letters (CRLs)**, delaying approvals by months or years.
- **CMC timelines often become the critical path** — process validation, stability data generation, and manufacturing site readiness cannot be accelerated beyond physical and regulatory constraints.
- **CMC investment is substantial** — 15-25% of total development costs for small molecules, 30-50% for biologics, and 40-60% for cell/gene therapies.
- **Post-approval CMC changes** (site transfers, process improvements, new formulations) require ongoing regulatory management for the life of the product.

---

## 2. The Four Pillars of CMC

### Pillar 1: Drug Substance (Active Pharmaceutical Ingredient / API)

Everything about the active ingredient before it is formulated:
- **Structure and characterization**: Molecular formula, stereochemistry, solid-state properties
- **Manufacturing process**: Synthetic route (small molecules) or cell culture/fermentation (biologics)
- **Impurity profile**: Process-related impurities, degradation products, elemental impurities, residual solvents, mutagenic impurities
- **Specifications**: Tests and acceptance criteria for identity, assay, purity, physical properties
- **Stability**: Retest period supported by ICH-compliant stability data

### Pillar 2: Drug Product (Finished Dosage Form)

The formulated product as administered to patients:
- **Formulation**: Quantitative composition, excipient selection and justification
- **Manufacturing process**: Unit operations, batch formula, in-process controls
- **Container closure system**: Primary packaging, extractables/leachables
- **Specifications**: Release and stability testing (identity, assay, content uniformity, dissolution, degradation products, microbial limits)
- **Stability**: Shelf life supported by ICH-compliant stability data

### Pillar 3: Analytical Methods

Tools used to measure and ensure quality:
- **Identity tests**: IR, UV, HPLC retention time, mass spectrometry
- **Assay/Potency**: HPLC, UV spectrophotometry, bioassays (biologics)
- **Impurity testing**: HPLC, GC-HS (residual solvents), ICP-MS (elemental impurities)
- **Physical tests**: Dissolution, content uniformity, particle size, hardness
- **Microbiological tests**: Sterility, endotoxins, microbial enumeration
- **Validation**: Per ICH Q2(R2) — specificity, linearity, accuracy, precision, range, LOD/LOQ, robustness

### Pillar 4: Manufacturing Controls

Systems ensuring reproducible, consistent quality:
- **cGMP compliance**: 21 CFR 210/211 (US), EU GMP Annexes, ICH Q7 (APIs)
- **Process validation**: FDA 2011 lifecycle approach (Stages 1-3)
- **In-process controls**: Tests and measurements during manufacturing
- **Environmental controls**: Cleanroom classifications, environmental monitoring
- **Equipment qualification**: IQ/OQ/PQ
- **Cleaning validation**: Product and cleaning agent residue removal
- **Supply chain controls**: Vendor qualification, incoming material testing

---

## 3. Regulatory Framework — ICH Guidelines

The International Council for Harmonisation (ICH) develops guidelines accepted by FDA, EMA, PMDA (Japan), Health Canada, Swissmedic, and others. The Quality ("Q") guidelines are the backbone of CMC regulatory science.

### ICH Q1: Stability Testing

| Guideline   | Title                                                 | Key Content                                                                                                                                                          |
| ----------- | ----------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Q1A(R2)** | Stability Testing of New Drug Substances and Products | Core protocol — storage conditions (25°C/60% RH long-term, 40°C/75% RH accelerated), testing frequency, minimum 12 months long-term + 6 months accelerated at filing |
| **Q1B**     | Photostability Testing                                | Minimum 1.2 million lux-hours visible + 200 Wh/m² UV exposure                                                                                                        |
| **Q1C**     | Stability Testing for New Dosage Forms                | Reduced data acceptable for new dosage forms of approved substances                                                                                                  |
| **Q1D**     | Bracketing and Matrixing                              | Statistical designs to reduce stability testing burden                                                                                                               |
| **Q1E**     | Evaluation of Stability Data                          | Statistical analysis, shelf-life extrapolation rules (up to 2× long-term data, max 12 months beyond)                                                                 |

**Stability Storage Conditions:**

| Study Type   | Conditions               | Minimum Duration    | Testing Frequency                 |
| ------------ | ------------------------ | ------------------- | --------------------------------- |
| Long-term    | 25°C ± 2°C / 60% RH ± 5% | 12 months at filing | 0, 3, 6, 9, 12, 18, 24, 36 months |
| Intermediate | 30°C ± 2°C / 65% RH ± 5% | 12 months           | 0, 6, 9, 12 months                |
| Accelerated  | 40°C ± 2°C / 75% RH ± 5% | 6 months            | 0, 3, 6 months                    |

**"Significant Change" Triggers (Drug Product):** ≥5% assay change, degradant exceeding limit, pH outside range, dissolution failure for 12 units, appearance/physical property failure.

### ICH Q2(R2): Validation of Analytical Procedures

All analytical methods used for release and stability must be validated:

| Parameter              | Requirement                                                                                                                      |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| **Specificity**        | Resolve analyte from all degradants, impurities, and matrix                                                                      |
| **Linearity**          | Minimum 5 concentration levels; demonstrate proportional response                                                                |
| **Range**              | 80-120% (assay), 70-130% (content uniformity), ±20% beyond spec (dissolution)                                                    |
| **Accuracy**           | Minimum 9 determinations across 3 concentrations (3 replicates each)                                                             |
| **Precision**          | Repeatability (min 9 determinations), intermediate precision (different days/analysts/equipment), reproducibility (between labs) |
| **Detection Limit**    | S/N ≥ 3:1 or standard deviation of response/slope                                                                                |
| **Quantitation Limit** | S/N ≥ 10:1 or standard deviation/slope                                                                                           |
| **Robustness**         | Deliberate parameter variation (pH ±0.2, temperature ±5°C, flow rate ±10%)                                                       |

The R2 revision added Analytical Target Profile (ATP), enhanced statistical treatment, and lifecycle management concepts.

### ICH Q3: Impurities

**Q3A(R2) — Drug Substance Impurity Thresholds:**

| Max Daily Dose | Reporting | Identification       | Qualification        |
| -------------- | --------- | -------------------- | -------------------- |
| ≤2 g/day       | ≥0.05%    | ≥0.10% or 1.0 mg/day | ≥0.15% or 1.0 mg/day |
| >2 g/day       | ≥0.03%    | ≥0.05%               | ≥0.05%               |

**Q3B(R2) — Drug Product Degradation Thresholds:**

| Max Daily Dose | Reporting | Identification                      | Qualification                        |
| -------------- | --------- | ----------------------------------- | ------------------------------------ |
| ≤1 g/day       | ≥0.1%     | 0.2% (low dose) to 0.1% (high dose) | 1.0% (low dose) to 0.15% (high dose) |
| >1 g/day       | ≥0.05%    | ≥0.05%                              | ≥0.05%                               |

**Q3C(R8) — Residual Solvents:**
- **Class 1** (avoid): Benzene (2 ppm), carbon tetrachloride (4 ppm), 1,2-dichloroethane (5 ppm)
- **Class 2** (limit): Methylene chloride (600 ppm), chloroform (60 ppm), acetonitrile (410 ppm), DMF (880 ppm), toluene (890 ppm)
- **Class 3** (low toxicity): Acetone, ethanol, ethyl acetate, isopropanol — limit 5000 ppm

**Q3D(R2) — Elemental Impurities:**
- **Class 1** (highest toxicity): As, Cd, Hg, Pb — controlled in all drug products
- **Class 2A**: Co, Ni, V — evaluated across all routes
- **Class 2B**: Ag, Au, Ir, Os, Pd, Pt, Rh, Ru, Se, Tl — evaluated if intentionally added
- **Class 3**: Ba, Cr, Cu, Li, Mo, Sb, Sn, W — significant only for inhalation

**Q3E — Extractables and Leachables:** Risk-based approach using Safety Concern Threshold (SCT) and Qualification Threshold (QT).

**ICH M7(R2) — Mutagenic Impurities:**
- Threshold of Toxicological Concern (TTC): 1.5 µg/day for lifetime exposure
- Less-than-lifetime (LTL) adjustments allow higher limits for shorter clinical durations
- In silico assessment (Derek Nexus, Sarah Nexus) for all synthetic intermediates and plausible by-products

### ICH Q5: Quality of Biotechnological Products

| Guideline   | Title                            | Key Content                                                                                                 |
| ----------- | -------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| **Q5A(R2)** | Viral Safety Evaluation          | Three-pronged approach: cell line testing, viral clearance validation (≥4 log₁₀ reduction), product testing |
| **Q5B**     | Analysis of Expression Construct | Characterize vector, host cell, genetic stability through production culture                                |
| **Q5C**     | Stability of Biotech Products    | Potency is primary stability indicator; accelerated data are supportive only                                |
| **Q5D**     | Cell Substrate Characterisation  | MCB/WCB testing: identity, purity, stability, adventitious agents                                           |
| **Q5E**     | Comparability                    | Tiered approach: analytical → functional → nonclinical → clinical (if needed)                               |

### ICH Q6: Specifications

**Q6A (Chemical Substances):**
- Universal drug substance tests: appearance, identity, assay, impurities
- Universal drug product tests: appearance, identity, assay, degradation products
- Specific tests as appropriate: dissolution, content uniformity, water content, residual solvents, microbial limits, pH, sterility/endotoxins (parenterals)
- Decision trees for polymorphism, dissolution, microbial testing

**Q6B (Biotechnological Products):**
- Identity: immunochemical, peptide mapping, electrophoretic
- Purity: SEC, IEX, CE-SDS, rp-HPLC
- Potency: biological activity assay (mechanism-based)
- Process-related impurities: HCP, host cell DNA, Protein A, media components
- Product-related impurities: aggregates, fragments, charge variants, deamidated/oxidized variants

### ICH Q7: GMP for APIs

The definitive GMP guidance for API manufacturing:
- Applies from the "regulatory starting material" onward
- Covers: quality management, personnel, facilities, equipment, documentation, materials management, production controls, packaging, storage, lab controls, validation, change control, complaints/recalls
- Section 18: APIs by cell culture/fermentation (biotech)
- Section 19: APIs for clinical trials (reduced requirements)

### ICH Q8(R2): Pharmaceutical Development (Quality by Design)

The foundation of modern CMC development:
- **Quality Target Product Profile (QTPP)**: Prospective summary of desired quality characteristics
- **Critical Quality Attributes (CQAs)**: Properties within appropriate limits for desired quality
- **Design Space**: Multidimensional combination of input variables demonstrated to assure quality — working within design space is NOT a regulatory change
- **Control Strategy**: Planned controls ensuring process performance and product quality
- **Process Analytical Technology (PAT)**: Real-time monitoring and control
- **Traditional vs. Enhanced approach**: Enhanced (QbD) enables greater regulatory flexibility

### ICH Q9(R1): Quality Risk Management

- **Process**: Risk Assessment → Risk Control → Risk Review → Risk Communication
- **Tools**: FMEA/FMECA, Fault Tree Analysis, HACCP, HAZOP, Risk Ranking and Filtering
- **R1 revision** (2023): Emphasis on avoiding subjectivity and bias, promoting formality

### ICH Q10: Pharmaceutical Quality System

- **Four PQS elements**: (1) Process Performance and Product Quality Monitoring, (2) CAPA System, (3) Change Management, (4) Management Review
- **Enablers**: Knowledge Management, Quality Risk Management
- The "ICH Q-Trio" (Q8+Q9+Q10) represents the modern pharmaceutical quality paradigm

### ICH Q11: Drug Substance Development and Manufacture

- Extends Q8 QbD principles to API development
- Starting material justification criteria: well-defined, sufficient steps to final API, full GMP from starting material onward
- Manufacturing process development approaches: traditional vs. enhanced
- Control strategy for drug substance

### ICH Q12: Lifecycle Management

- **Established Conditions (ECs)**: Legally binding commitments — only changes to ECs require regulatory notification
- **Post-Approval Change Management Protocols (PACMPs)**: Pre-agreed change management for anticipated changes
- **Reporting categories**: Prior approval, notify-and-wait, annual report — harmonized globally
- The regulatory payoff for investment in process understanding

### ICH Q13: Continuous Manufacturing

- Harmonized guidance for continuous manufacturing of drug substances and drug products
- Addresses batch definition, process monitoring, control strategy, startup/shutdown
- Covers both small molecules and biologics

### ICH Q14: Analytical Procedure Development

- Complements Q2(R2) on validation
- Introduces Analytical QbD, Analytical Design Space, and Proven Acceptable Range (PAR)
- Supports lifecycle management of analytical procedures

---

## 4. The Common Technical Document (CTD) Module 3

Module 3 (Quality) is the CMC section of every regulatory submission worldwide. Structured per ICH M4Q(R1).

### Module 3 Structure

```
Module 3: Quality
├── 3.2.S — Drug Substance (repeated per substance)
│   ├── 3.2.S.1  General Information (nomenclature, structure, properties)
│   ├── 3.2.S.2  Manufacture (process, controls, validation)
│   ├── 3.2.S.3  Characterisation (structure elucidation, impurities)
│   ├── 3.2.S.4  Control of Drug Substance (specs, methods, validation, batch analyses)
│   ├── 3.2.S.5  Reference Standards
│   ├── 3.2.S.6  Container Closure System
│   └── 3.2.S.7  Stability
│
├── 3.2.P — Drug Product (repeated per product/dosage form)
│   ├── 3.2.P.1  Description and Composition
│   ├── 3.2.P.2  Pharmaceutical Development (QbD, design space)
│   ├── 3.2.P.3  Manufacture (batch formula, process, validation)
│   ├── 3.2.P.4  Control of Excipients
│   ├── 3.2.P.5  Control of Drug Product (specs, methods, validation, batch analyses)
│   ├── 3.2.P.6  Reference Standards
│   ├── 3.2.P.7  Container Closure System (E&L data)
│   └── 3.2.P.8  Stability
│
├── 3.2.A — Appendices
│   ├── 3.2.A.1  Facilities and Equipment (esp. biologics)
│   ├── 3.2.A.2  Adventitious Agents Safety Evaluation (biologics)
│   └── 3.2.A.3  Novel Excipients (if applicable)
│
└── 3.2.R — Regional Information
    └── 3.2.R.1-R.6  Region-specific (e.g., executed batch records for FDA)
```

---

## 5. Drug Substance (API) — Deep Dive

### 5.1 Synthetic Route Development

**Progression from discovery to commercial:**

| Stage                          | Scale            | Characteristics                                                             |
| ------------------------------ | ---------------- | --------------------------------------------------------------------------- |
| Medicinal Chemistry Route      | mg–g             | 8-15 steps, expensive reagents, column chromatography                       |
| First-Generation Process Route | kg               | 5-10 steps, eliminate chromatography, replace exotic reagents               |
| Commercial Route               | 100 kg–multi-ton | 3-7 steps, crystallization purifications, telescoped steps, optimized yield |

**Key optimization activities:**
- **Reaction screening**: High-throughput experimentation (HTE) platforms, DoE to map parameter space
- **Solvent selection**: Replace Class 1/2 solvents with greener alternatives (2-MeTHF, ethyl acetate, iPrOH)
- **Catalyst optimization**: Reduce Pd loading to <100 ppm; develop ligand systems enabling milder conditions
- **Telescoping**: Combine consecutive steps without intermediate isolation
- **Polymorph-directed crystallization**: Seeding strategy, cooling rate, anti-solvent addition control

### 5.2 Starting Materials (ICH Q11)

Starting materials define the regulatory GMP boundary:
- Must be well-defined substances with established specifications
- Typically 3-5 synthetic steps from final API
- Commercial availability from multiple suppliers preferred
- FDA routinely pushes back on starting materials too close to the API

**Starting material specifications:** Identity (IR, NMR, or MS), assay (>95% by HPLC), specified impurities (>0.10%), residual solvents, chiral purity (if applicable, >99% ee).

### 5.3 Critical Process Parameters (CPPs) and Critical Quality Attributes (CQAs)

**Typical Drug Substance CQAs:**

| CQA                  | Typical Target     | Test Method         |
| -------------------- | ------------------ | ------------------- |
| Assay                | 98.0-102.0%        | HPLC                |
| Specified impurities | Each NMT 0.15%     | HPLC-UV/MS          |
| Total impurities     | NMT 1.0-2.0%       | HPLC                |
| Residual solvents    | Per ICH Q3C        | GC-HS               |
| Water content        | NMT 0.5% (typical) | Karl Fischer        |
| Particle size        | D90 < specified    | Laser diffraction   |
| Polymorphic form     | Confirmed Form I   | XRPD, DSC           |
| Elemental impurities | Per ICH Q3D        | ICP-MS              |
| Residual catalysts   | Pd < 10 ppm (oral) | ICP-MS              |
| Chiral purity        | >99.5% ee          | Chiral HPLC/SFC     |
| Microbial limits     | Per USP <61>/<62>  | Membrane filtration |

**CPP examples by reaction type:**
- **Coupling reactions**: Temperature, catalyst loading, equivalents, reaction time, inert atmosphere
- **Crystallization**: Cooling rate (°C/hour), seed loading (0.1-1.0% w/w), anti-solvent addition rate, agitation speed
- **Salt formation**: Stoichiometry, addition order, solvent system, temperature profile

### 5.4 Process Characterization

1. **Risk Assessment**: Ishikawa diagrams → FMEA scoring (severity × probability × detectability) → prioritize high-RPN parameters
2. **Screening DoE**: Fractional factorial or Plackett-Burman, 12-20 experiments per unit operation
3. **Optimization DoE**: Full factorial, central composite, or Box-Behnken to build response surface models
4. **Establish ranges**: Proven Acceptable Range (PAR) → Normal Operating Range (NOR, narrower) → Design Space (multidimensional, ICH Q8)

### 5.5 Impurity Profiling

**Classification:**
- **Process-related**: Starting material carryover, reagent/catalyst residues, by-products, intermediates
- **Degradation products**: Hydrolysis, oxidation, photodegradation, thermal degradation
- **Elemental impurities**: Per ICH Q3D class system
- **Mutagenic impurities**: Per ICH M7 — TTC of 1.5 µg/day (lifetime)

**Forced Degradation (Stress Testing) Protocol:**

| Stress Condition | Parameters                          | Duration     |
| ---------------- | ----------------------------------- | ------------ |
| Acid hydrolysis  | 0.1-1N HCl, 60-80°C                 | 1-7 days     |
| Base hydrolysis  | 0.1-1N NaOH, 60-80°C                | 1-7 days     |
| Oxidation        | 3% H₂O₂, RT-40°C                    | 1-7 days     |
| Thermal          | 60-80°C, solid state                | 1-4 weeks    |
| Photolytic       | ICH Q1B (1.2M lux-hours, 200 Wh/m²) | Per protocol |
| Humidity         | 75% RH, 40°C                        | 1-4 weeks    |

Target: 5-20% degradation to demonstrate method specificity.

### 5.6 Polymorphism and Solid-State Characterization

**Screening campaign:** Crystallization from 20-40 diverse solvents (cooling, anti-solvent, evaporation, slurry conversion), mechanical screening (grinding, ball milling), thermal screening, high-throughput automated platforms.

**Characterization techniques:**

| Technique            | Purpose                                                                |
| -------------------- | ---------------------------------------------------------------------- |
| XRPD                 | Primary polymorph identification (unique diffraction pattern per form) |
| DSC                  | Melting points, polymorphic transitions, Tg (amorphous)                |
| TGA                  | Desolvation/decomposition weight loss                                  |
| DVS                  | Hygroscopicity profiling                                               |
| Single Crystal XRD   | Definitive structure determination                                     |
| Solid-state NMR      | Polymorph distinction, disorder, amorphous content                     |
| Hot Stage Microscopy | Visual phase transition observation                                    |

**Regulatory expectation (ICH Q6A Decision Tree #4):** If polymorphism exists, drug substance specification must include polymorph identity test.

### 5.7 Reference Standards

**Primary reference standard** — characterized by:
- Quantitative NMR (qNMR) for absolute purity (traceable to SI units)
- Mass balance: Purity = 100% − impurities − water − residual solvents − inorganic content
- Multiple orthogonal techniques: HPLC, chiral HPLC, elemental analysis, spectroscopic identity
- Storage under controlled conditions (typically −20°C or 2-8°C, desiccated)
- Annual retest with defined criteria

**Working/secondary reference standards** — qualified against primary by HPLC assay, used for routine testing.

---

## 6. Drug Product — Deep Dive

### 6.1 Formulation Development Strategies

**Pre-formulation characterization:**
- Solubility: pH-solubility profile (pH 1-8), biorelevant media (FaSSIF, FeSSIF)
- BCS Classification: Class I (high sol/high perm), II (low sol/high perm), III (high sol/low perm), IV (low sol/low perm)
- pKa, Log P/Log D, intrinsic dissolution rate
- Hygroscopicity (DVS), mechanical properties (compressibility, flowability)
- Excipient compatibility (binary mixtures at 40°C/75% RH, 2-4 weeks)

**Formulation approach by BCS Class:**

| BCS Class | Challenge        | Strategy                                                                                                                               |
| --------- | ---------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| I         | None major       | Standard IR tablets, direct compression                                                                                                |
| II        | Low solubility   | Amorphous solid dispersions (HME, spray drying), nanocrystals, lipid formulations, salt/cocrystal screening, cyclodextrin complexation |
| III       | Low permeability | Surfactant addition, tight disintegration control                                                                                      |
| IV        | Both             | Combination of solubility + permeability enhancement                                                                                   |

**Key excipient compatibility issues to watch:**
- Amine drugs + lactose = Maillard reaction (browning)
- Acid-sensitive APIs + alkaline excipients
- Oxidation-sensitive APIs + peroxide-containing excipients (PEG, povidone)

### 6.2 Manufacturing Processes — Oral Solids

**Direct Compression** — preferred when API has adequate flow (Carr index <25):
- Blend uniformity is primary challenge
- Stratified sampling: 10 locations × 3 samples, RSD < 5%, individuals within 90-110%

**Wet Granulation:**
- High-shear: Impeller speed, chopper speed, binder addition rate, endpoint by power consumption/torque
- Fluid bed: Inlet air temperature, spray rate, droplet size, air flow rate
- Drying: Fluid bed to LOD 1-3% w/w
- Milling: Comil screen size, impeller speed

**Dry Granulation (Roller Compaction):**
- For moisture/heat-sensitive APIs
- Roll force, gap, speed; target ribbon solid fraction 0.6-0.8

**Tableting (Rotary Press):**
- Parameters: Compression force, pre-compression, press speed (dwell time), tooling
- CQAs: Weight, hardness, thickness, friability (<1.0%), disintegration, dissolution, content uniformity
- Common defects: Capping, lamination, sticking/picking, weight variation

**Film Coating:**
- Pan coating: Inlet air temp, spray rate, pan speed, atomization pressure
- Typical weight gain: 2-4% (aesthetics/moisture), 8-15% (functional coatings)

### 6.3 Injectable Formulations

**Key considerations:**
- Sterility assurance: Terminal sterilization (121°C/15 min, preferred) vs. aseptic processing
- Tonicity: 280-310 mOsm/kg for IV
- pH: Target 3-9 for IV, ideally 5-8
- Viscosity: <20 cP for IV push, <50 cP for SC

**Formulation types:**
- **Solutions**: Co-solvents (PEG 300/400, propylene glycol), cyclodextrin complexation (Captisol, HP-β-CD)
- **Lyophilized**: Bulking agents (mannitol, glycine), cryoprotectants (sucrose, trehalose). Cycle: freezing → primary drying (below collapse temperature) → secondary drying (25-40°C, target residual moisture <1% for proteins)
- **Suspensions**: For poorly soluble IM/SC depots

### 6.4 Biologic Drug Product Formulation

- Buffer selection: Histidine (10-50 mM, preferred for mAbs), phosphate, citrate
- Stabilizers: Sucrose (1-10%), trehalose
- Surfactants: Polysorbate 20/80 (0.01-0.1%)
- High-concentration formulations (>100 mg/mL for SC): Viscosity reduction with arginine, proline
- Stress studies: Thermal, agitation, freeze-thaw, light, oxidative — monitor by SEC, CEX, CE-SDS, turbidity, sub-visible particles

### 6.5 Scale-Up

| Unit Operation         | Scale-Up Parameter             | Guidance                                        |
| ---------------------- | ------------------------------ | ----------------------------------------------- |
| Blending               | Froude number                  | Keep constant; adjust RPM by √(D_small/D_large) |
| High-shear granulation | Impeller tip speed             | Keep constant (5-10 m/s)                        |
| Fluid bed drying       | Air velocity                   | Scale by cross-sectional area                   |
| Roller compaction      | Specific roll force (kN/cm)    | Keep constant                                   |
| Tableting              | Compression force & dwell time | Match dwell time at higher speeds               |
| Film coating           | Spray rate per surface area    | Scale by pan loading                            |
| Lyophilization         | Shelf temp & chamber pressure  | Same parameters; edge/center effects increase   |

**Scale stages:** Lab (0.5-2 kg) → Pilot (10-50 kg) → Commercial (100-500+ kg)

### 6.6 Quality by Design (QbD) Workflow — ICH Q8

1. Define **QTPP** (dosage form, route, strength, pharmacokinetic target, stability)
2. Identify **CQAs** from QTPP (dissolution, assay, CU, degradants)
3. **Risk Assessment** linking material attributes and process parameters to CQAs
4. **DoE** to systematically study impacts
5. Establish **Design Space** (multidimensional region where quality is assured)
6. Define **Control Strategy** (input controls + process controls + testing)
7. **Lifecycle management** per ICH Q10/Q12

### 6.7 Process Analytical Technology (PAT)

| PAT Tool            | Application                                   | What It Measures                 |
| ------------------- | --------------------------------------------- | -------------------------------- |
| NIR spectroscopy    | Blend uniformity, moisture, coating thickness | Chemical and physical attributes |
| Raman spectroscopy  | Polymorph ID, API content                     | Molecular vibrations             |
| In-line HPLC/UPLC   | Reaction monitoring                           | Chemical composition             |
| FBRM                | Crystallization, granulation                  | Chord length distribution        |
| Acoustic emission   | Granulation endpoint                          | Sound energy                     |
| Microwave resonance | Moisture content                              | Dielectric properties            |

---

## 7. Analytical Methods — Deep Dive

### 7.1 Types of Analytical Methods in CMC

| Category               | Purpose                          | Common Methods                                                         |
| ---------------------- | -------------------------------- | ---------------------------------------------------------------------- |
| **Identity**           | Confirm correct molecule         | IR, UV, HPLC retention time, MS, specific rotation                     |
| **Assay (Strength)**   | Quantitate active ingredient     | HPLC (UV, RI), UV spectrophotometry                                    |
| **Purity**             | Detect/quantitate impurities     | HPLC, GC, CE, ICP-MS, LC-MS/MS                                         |
| **Potency**            | Measure biological activity      | Bioassays, cell-based assays (biologics)                               |
| **Physical**           | Characterize physical properties | Dissolution, particle size, hardness, friability                       |
| **Microbiology**       | Ensure microbial quality         | Sterility (USP <71>), endotoxins (USP <85>), bioburden (USP <61>/<62>) |
| **Content Uniformity** | Dose-to-dose consistency         | HPLC per USP <905>                                                     |

### 7.2 Method Development and Validation (ICH Q2(R2))

**Method development phases:**
1. **Method scouting**: Screen columns, mobile phases, detectors
2. **Method optimization**: Systematic optimization of critical method parameters (DoE approach encouraged in Q14)
3. **Method qualification**: Demonstrate fitness for purpose (sufficient for early clinical phases)
4. **Method validation**: Full ICH Q2 validation (required for NDA/BLA)
5. **Method transfer**: Transfer to QC labs at manufacturing sites
6. **Method verification**: Confirm transferred method performs adequately at receiving site

### 7.3 Compendial vs. Non-Compendial Methods

- **Compendial** (USP/Ph.Eur./JP): Standard methods in pharmacopeial monographs. Require verification, not full validation, when used as published.
- **Non-compendial**: Custom methods developed in-house. Require full ICH Q2 validation.
- **Stability-indicating methods** must resolve drug from all degradation products — demonstrated by forced degradation studies and peak purity analysis (PDA).

### 7.4 Specifications Setting (ICH Q6A/Q6B)

Specifications are justified by:
- Pharmacopeial standards
- Batch data (clinical and registration batches)
- Stability data
- Development data (process capability)
- Toxicological qualification of impurities
- Clinical relevance (e.g., dissolution linked to bioavailability)

**Release vs. stability specifications:** Release specifications are typically tighter, allowing for degradation over the shelf life. For example, assay at release might be 98.0-102.0% while the stability (shelf-life) specification is 95.0-105.0%.

### 7.5 Analytical Method Lifecycle Management (ICH Q14)

- Introduces **Analytical QbD**: Define Analytical Target Profile (ATP), identify critical method parameters, establish Analytical Design Space
- **Proven Acceptable Range (PAR)**: Operating range within which method performance is demonstrated
- Supports continuous improvement of methods within the ATP/design space without regulatory filing

### 7.6 Method Transfer and Technology Transfer

**Method transfer approaches:**
1. **Comparative testing**: Sending and receiving labs analyze same samples; statistical comparison (equivalence testing or t-test)
2. **Co-validation**: Both labs validate independently using same protocol
3. **Revalidation**: Receiving lab performs full validation
4. **Transfer waiver**: For compendial methods or simple methods (e.g., pH, KF)

**Documentation**: Transfer protocol, transfer report, acceptance criteria (typically receiving lab within ±2-3% of sending lab mean, or equivalent precision).

---

## 8. Container Closure Systems

### 8.1 Primary Packaging by Dosage Form

| Dosage Form         | Container                                 | Closure                                  | Key Considerations            |
| ------------------- | ----------------------------------------- | ---------------------------------------- | ----------------------------- |
| Oral solids         | HDPE bottles, PVC/Alu or Alu/Alu blisters | Induction-sealed caps, push-through foil | MVTR, child resistance        |
| IV solutions        | Type I borosilicate glass vials, BFS      | Bromobutyl stoppers + Al crimp           | Extractables, delamination    |
| Pre-filled syringes | Type I glass, COP                         | Bromobutyl/chlorobutyl plungers          | Silicone oil, tungsten, glue  |
| Lyophilized         | Type I glass vials                        | Lyophilization stoppers                  | Moisture ingress, CCI         |
| Biologics (mAbs)    | Type I glass, COP vials/PFS               | Fluoropolymer-coated stoppers            | Protein adsorption, particles |

### 8.2 Extractables and Leachables (E&L)

**Extractables studies** (on components under exaggerated conditions):
- Solvents: Water, saline, acidic, basic, organic (IPA, hexane)
- Methods: GC-MS (volatile organics), LC-MS/UV (non-volatiles), ICP-MS (elemental), IC (inorganic), TOC
- Analytical Evaluation Threshold (AET): Based on Safety Concern Threshold — 0.15 µg/day (parenteral), 1.5 µg/day (oral solid)

**Leachables studies** (on drug product in actual container over shelf life):
- Leachables should be a subset of extractables
- Monitored at 0, 3, 6, 12, 18, 24, 36 months on stability

### 8.3 Glass vs. Polymer for Biologics

| Property           | Type I Glass                 | COP/COC                           |
| ------------------ | ---------------------------- | --------------------------------- |
| Breakage           | Risk                         | Resistant                         |
| Delamination       | Possible (FDA advisory 2011) | None                              |
| Protein adsorption | Higher                       | Lower                             |
| Moisture barrier   | Excellent                    | Lower (mitigated by SiOx coating) |
| O₂ permeability    | Very low                     | Higher                            |
| Weight             | Heavy                        | Light                             |
| Cost               | Lower                        | Higher                            |
| Extractables       | Ions                         | Organic compounds                 |

### 8.4 Container Closure Integrity (CCI)

- Critical for sterile products — maintains sterility through shelf life
- **Deterministic methods preferred** (per USP <1207>): Laser-based headspace, HVLD, vacuum decay, pressure decay
- **Probabilistic methods** (dye/microbial ingress): Being phased out
- CCI tested at initial and throughout stability

---

## 9. Stability Studies

### 9.1 Study Design (ICH Q1A-Q1E)

**Batches:** Minimum 3 batches, pilot scale or larger, representative of commercial process.

**Stability-indicating test panel (oral solid example):**

| Test                 | Frequency            |
| -------------------- | -------------------- |
| Appearance           | Every time point     |
| Assay (HPLC)         | Every time point     |
| Degradation products | Every time point     |
| Dissolution          | Every time point     |
| Water content (KF)   | Every time point     |
| Microbial limits     | Selected time points |

**For biologics, additional tests:** SEC (aggregation), CE-SDS (fragmentation), charge variants (CEX/icIEF), potency (bioassay), sub-visible particles (MFI).

### 9.2 Shelf Life Determination

1. **At filing**: 24-36 months proposed based on 12-18 months real-time + accelerated + statistical extrapolation (ICH Q1E)
2. **Extrapolation rules**: Up to 2× long-term data period or 12 months beyond, whichever is shorter — only if accelerated shows no significant change
3. **Post-approval**: Continue stability to cover proposed shelf life; annual batches (≥1/year/strength)

### 9.3 Stability Commitments in Submission

- Complete ongoing studies on registration batches
- Place first 3 commercial batches on stability
- Annual stability: 1 batch/year/strength/pack configuration
- Report confirmed OOS results to agency
- Shelf life extension via supplement with supporting long-term data

---

## 10. Process Validation

### 10.1 FDA 2011 Lifecycle Approach — Three Stages

**Stage 1 — Process Design:**
- DoE to characterize CPP–CQA relationships
- Establish PAR (Proven Acceptable Range) and NOR (Normal Operating Range)
- Define design space and control strategy
- Technology transfer package
- Deliverables: Process development report, risk assessments, design space documentation

**Stage 2 — Process Qualification:**

*Equipment Qualification:*

| Phase                           | Purpose                                                                  |
| ------------------------------- | ------------------------------------------------------------------------ |
| DQ (Design Qualification)       | Verify proposed design meets URS                                         |
| IQ (Installation Qualification) | Equipment installed per specs, utilities connected, calibrations current |
| OQ (Operational Qualification)  | Equipment operates correctly across range under no-load conditions       |
| PQ (Performance Qualification)  | Equipment performs reproducibly under production conditions              |

*Process Performance Qualification (PPQ):*
- Typically 3 consecutive successful commercial-scale batches (scientific justification for number)
- Enhanced sampling (more locations, more tests, more in-process data)
- Prospective protocol with pre-defined acceptance criteria
- Statistical analysis: Process capability Ppk ≥ 1.33 for critical attributes
- All batches must meet all criteria; PPQ report with deviations documented

*Cleaning Validation:*
- Demonstrate removal of product residues, cleaning agents, and microorganisms
- Acceptance criteria: (1) 0.1% therapeutic dose carryover, (2) 10 ppm, or (3) visually clean — most conservative applied
- For potent APIs: Health-Based Exposure Limits (HBELs) using PDE values
- Sampling: Swab (preferred, quantitative) + rinse (hard-to-reach areas)
- 3 consecutive successful cycles; dirty/clean hold time studies

**Stage 3 — Continued Process Verification:**
- SPC charts for CPPs and CQAs (X-bar/R, individuals/moving range)
- Ongoing Cpk trending
- Annual Product Quality Review (APQR): batch data, deviations, OOS/OOT, CAPA, complaints, stability
- Revalidation triggers: equipment change, site change, adverse trends

### 10.2 Sterile Product Validation

- **Media fills**: Fill with TSB under production conditions; minimum 3 consecutive successful fills; ≥5,000 units; repeat semi-annually; acceptance: 0 contaminated units for <5,000 units
- **Filter validation**: Bacterial challenge (B. diminuta ≥10⁷ CFU/cm²) for 0.2 µm filters; integrity testing pre- and post-use
- **Environmental monitoring**: Viable and non-viable particles during fills
- **Hold time studies**: Bioburden/endotoxin limits for bulk solution, filtered solution, filled product

---

## 11. Clinical Trial Phases as CMC Triggers

This is the critical section: **how clinical trial data triggers CMC activities throughout the drug development lifecycle.**

### 11.1 Master Trigger Map

```
┌─────────────────────────────────────────────────────────────────────────────────┐
│                    CLINICAL-TO-CMC TRIGGER TIMELINE                             │
│                                                                                 │
│  DISCOVERY ──► PRE-IND ──► PHASE I ──► PHASE II ──► PHASE III ──► NDA ──► POST │
│                                                                                 │
│  CMC Activities:                                                                │
│  ├── Initial route ─► Process optimization ─► Process lock ─► Validation ─► CPV │
│  ├── Tox batch ──► Clinical supply ──► Scale-up ──► Registration batches ──►    │
│  ├── Pre-form ──► Formulation dev ──► Commercial form ──► Stability ──────►     │
│  ├── Method dev ──► Qualification ──► Validation ──► Transfer ──► Lifecycle     │
│  └── Preliminary specs ──► Refined specs ──► Final specs ──► Justified ────►    │
└─────────────────────────────────────────────────────────────────────────────────┘
```

### 11.2 Pre-Clinical / Pre-IND CMC Activities

**Regulatory framework:** 21 CFR 312.23(a)(7), FDA guidance "INDs for Phase 1 Studies" (1995).

**What must be done before any clinical trial begins:**

| CMC Area           | Pre-IND Requirement                                                                                                                                                     |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Drug Substance     | Defined reproducible process (not necessarily optimized), structural characterization (NMR, MS, IR, UV, XRPD), preliminary impurity profile qualified against tox batch |
| Drug Product       | Simple preliminary formulation (powder-in-capsule, simple solution), adequate for intended route                                                                        |
| Analytical         | Fit-for-purpose methods — suitable but not fully validated; identity, purity, potency, key safety impurities                                                            |
| Specifications     | Wide, preliminary, justified based on tox batch data                                                                                                                    |
| Stability          | 1-3 months accelerated + any available real-time data — enough to cover planned Phase I duration                                                                        |
| Reference Standard | Characterized sufficiently to serve as reference for release/stability                                                                                                  |

**The Tox Batch Bridge:** Clinical material must be comparable to (or higher purity than) the GLP toxicology batch. Key comparability: impurity profiles, potency, physical form.

**Timeline:** 12-24 months from candidate selection to IND filing.

### 11.3 Phase I → CMC Triggers

**GMP requirements (FDA guidance "CGMP for Phase 1 Investigational Drugs," 2008):**
- Risk-proportionate, reduced GMP vs. commercial
- Process need not be validated; must be defined, documented, and controlled
- Methods need not be fully validated — "scientifically sound and suitable"
- Quality unit must be in place; personnel trained
- Batch records required; deviation management, though less formal

**Phase I clinical data triggers:**

| Clinical Data                 | CMC Action Triggered                                                                                                 |
| ----------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| **Unexpected toxicity**       | Reformulation (excipient switch, pH adjustment, salt form change), reassess impurity profile                         |
| **Injection site reactions**  | Modify DP formulation (buffer, tonicity, surfactant)                                                                 |
| **Poor oral bioavailability** | Enable formulation: particle size reduction, amorphous solid dispersion, lipid formulation, salt/cocrystal screening |
| **High PK variability**       | Evaluate food effects → may trigger enteric coating or modified-release                                              |
| **Half-life data**            | Decision on immediate-release vs. modified-release                                                                   |
| **Dose-proportionality**      | Determines range of dosage strengths needed                                                                          |
| **Dose range for Phase II**   | Determines batch size requirements and number of strengths                                                           |
| **Narrow therapeutic window** | Tighter DP specifications (content uniformity, dissolution)                                                          |

**Concurrent CMC activities during Phase I:**
- Drug substance process optimization (yield improvement, problematic reagent removal)
- Salt/polymorph screening and selection
- Pre-formulation studies (excipient compatibility)
- Analytical method development and initial validation
- Initiation of long-term stability studies

### 11.4 Phase II → CMC Triggers (The Pivotal Investment Decision)

**Phase IIa (Proof of Concept) — the single most important CMC trigger:**

Positive proof-of-concept triggers massive CMC investment:
- Scale-up from lab/pilot (1-10 kg) to intermediate/commercial scale (10-100+ kg)
- Technology transfer from development to commercial manufacturing site
- Investment in dedicated manufacturing equipment
- Process characterization studies initiated
- Commercial site selection and qualification begins

**Phase IIb (Dose Optimization) — the most critical clinical-to-CMC trigger:**

| Clinical Data                         | CMC Action Triggered                                                                  |
| ------------------------------------- | ------------------------------------------------------------------------------------- |
| **Final dose selection**              | Determines commercial dosage strength(s) — arguably the most impactful single trigger |
| **Dose-response data**                | Single vs. multiple strengths decision                                                |
| **Dosing regimen** (QD, BID, weekly)  | Drives formulation strategy (IR, CR, depot)                                           |
| **Route of administration confirmed** | Locks in formulation approach                                                         |

**Process development triggered by Phase II:**
- Drug substance: Final route selection, starting material selection, CPP identification
- Scale-up: Often from 1-10 kg to 10-100 kg (new unit operations may be introduced)
- QbD/DoE: Design space mapping per ICH Q8(R2)
- PAT evaluation initiated
- Formulation transitions from "fit-for-purpose" to "intended commercial formulation"
- Bioequivalence bridging may be needed if formulation changed significantly from Phase I

**Regulatory considerations:**
- IND amendments (21 CFR 312.31) required for significant CMC changes
- FDA guidance "IND Applications — Preparing for Phase 2/3 Studies" (2003) sets expectations: more complete characterization, updated impurity profiles, preliminary method validation, expanded stability

**Timeline:** Phase II CMC activities typically span 2-3 years — the most intensive period of CMC development.

### 11.5 Phase III → CMC Triggers (Commercial Readiness)

**Critical principle:** Sponsors aim to lock the commercial process BEFORE pivotal Phase III trials begin, because any significant post-Phase III process change may require bridging studies.

**Phase III triggers:**

| Activity                                | Trigger                         | Deliverable                             |
| --------------------------------------- | ------------------------------- | --------------------------------------- |
| Process Design completion (Stage 1)     | Phase II data + risk assessment | Design space, CPP/CQA linkage           |
| Equipment/Facility qualification        | Commercial site selected        | Full IQ/OQ/PQ                           |
| Process Performance Qualification (PPQ) | Process locked                  | ≥3 consecutive commercial-scale batches |
| Registration batches                    | PPQ complete                    | Batches for NDA Module 3 + stability    |
| Full method validation                  | Commercial methods ready        | ICH Q2 validation reports               |
| Cleaning validation                     | Multi-product facility          | 3 consecutive cleaning cycles           |
| Stability program                       | Registration batches            | ICH Q1A protocol initiated              |
| Supply chain                            | Commercial scale confirmed      | Multi-source vendor qualification       |
| Commercial specifications               | Batch data + development data   | Justified per ICH Q6A/Q6B               |

**Registration batch requirements:**
- Minimum 1, typically 3 batches at proposed commercial scale (or justified pilot ≥1/10th commercial)
- Final commercial process, final site, commercial-grade materials, final container closure
- Stability initiated per ICH Q1A(R2): 25°C/60% RH and 40°C/75% RH minimum

**Stability data at NDA filing:** 6 months accelerated + 12 months long-term (minimum from 3 batches).

### 11.6 NDA/BLA Submission — CMC Requirements

The complete CMC package in CTD Module 3 includes:
- Full process description with validation data
- Full analytical method descriptions with validation
- Batch analyses for clinical, registration, and any commercial batches
- Complete stability data with shelf-life proposal
- Specifications with scientific justification
- Container closure system with E&L data
- Post-approval stability commitment
- For biologics: cell bank characterization, viral safety package, comparability data

### 11.7 Post-Approval — CMC Activities Triggered by Market Data

| Market Data/Event                              | CMC Activity Triggered                                 |
| ---------------------------------------------- | ------------------------------------------------------ |
| Commercial manufacturing experience (CPV data) | SPC trending, process improvements, APQR               |
| Stability failures/OOS                         | Investigation, potential recall, reformulation         |
| Patient feedback (e.g., swallowing difficulty) | New dosage form development (pediatric, ODT)           |
| Supply chain disruption                        | Alternate supplier qualification, site transfer        |
| Cost optimization                              | Process improvements, yield optimization, site changes |
| New indication (different dose/route)          | New formulation development, new stability studies     |
| Patent expiry preparation                      | Technology transfer to new sites                       |
| Regulatory requirement changes                 | Nitrosamine assessment, elemental impurity testing     |

---

## 12. CMC Strategy and Planning

### 12.1 CMC Development Plan — Phase-Aligned

| Gate                 | Key CMC Decision                                                                     | Go/No-Go Criteria                                                          |
| -------------------- | ------------------------------------------------------------------------------------ | -------------------------------------------------------------------------- |
| Pre-IND              | Synthetic route feasible? Formulation viable? GLP material available?                | Process produces quality material; tox batch acceptable                    |
| Phase I Start        | GMP material manufactured? IND CMC complete?                                         | Release specs met; stability supports trial duration                       |
| Phase I → Phase II   | Process scalable? Formulation suitable?                                              | No showstopper impurities; bioavailability adequate                        |
| Phase II → Phase III | Process locked? Commercial form selected? Methods validation-ready? Site identified? | Process characterized; design space defined; commercial formulation stable |
| Pre-NDA/BLA          | Process validated? Stability supports shelf life? Module 3 complete?                 | PPQ successful; ≥12 months stability; specs justified                      |

### 12.2 CMC Investment and Cost

| Development Phase                 | Small Molecule CMC Cost | Biologic CMC Cost |
| --------------------------------- | ----------------------- | ----------------- |
| IND-enabling (Pre-Phase I)        | $2-5M                   | $5-15M            |
| Phase I-II                        | $5-15M                  | $15-50M           |
| Phase III to NDA                  | $10-30M                 | $50-200M          |
| Commercial facility               | $50-200M                | $200M-$2B         |
| **Total CMC as % of development** | **15-25%**              | **30-50%**        |

Cell/gene therapy CMC can be 40-60% of total development cost.

### 12.3 Parallel vs. Sequential Activities

**Parallel (higher cost, faster):**
- Formulation development simultaneous with API process optimization
- Long-term stability while continuing process characterization
- Building commercial suites during Phase II (high-risk, done for breakthrough therapies)
- Qualifying backup manufacturing sites during pivotal trials

**Sequential (lower cost, slower):**
- Wait for final API process before formulation development
- Complete process validation only after Phase III feedback
- Single-site development → then technology transfer

**COVID-19 example:** Moderna and Pfizer/BioNTech ran CMC development almost entirely in parallel with clinical trials — manufacturing at-risk at commercial scale during Phase III. Operation Warp Speed funded this parallel approach, compressing the typical 10+ year timeline to under 1 year.

### 12.4 Platform Approaches

For well-established modalities (monoclonal antibodies, ADCs), platform manufacturing processes and analytical methods can save 1-2 years of development time:
- Standardized cell culture conditions
- Standard purification trains (Protein A → low pH viral inactivation → CEX/AEX → viral filtration → UF/DF)
- Pre-validated analytical method suites
- Pre-qualified container closure systems

---

## 13. Regulatory Interactions for CMC

### 13.1 FDA Meeting Types

| Meeting Type | Purpose                                 | Response Timeline | Meeting Timeline |
| ------------ | --------------------------------------- | ----------------- | ---------------- |
| Type A       | CRL resolution, clinical holds          | 30 days           | 60 days          |
| Type B       | Pre-IND, EOP2, Pre-Phase 3, Pre-NDA/BLA | 60 days           | 75 days          |
| Type C       | All other meetings                      | 60 days           | 75 days          |
| Type D       | Written response only                   | Variable          | No meeting       |

### 13.2 Key CMC Topics by Meeting

**Pre-IND Meeting:**
- Synthetic route acceptability, impurity control strategy
- Formulation suitability for FIH
- Specifications adequacy
- Stability data requirements
- For biologics: cell bank characterization, viral clearance strategy

**End-of-Phase 2 Meeting (most important CMC regulatory interaction):**
- Process development status — ready for registration batches?
- Commercial formulation acceptability; bridging studies needed?
- Commercial specifications justified?
- Process validation approach
- Facility readiness
- Comparability for process changes (Phase I/II → Phase III)

**Pre-NDA/BLA Meeting:**
- Module 3 completeness and format
- Outstanding CMC deficiencies
- Process validation status
- Pre-approval inspection (PAI) timing
- Comparability protocols for anticipated post-approval changes

### 13.3 Accelerated Pathways — CMC Implications

| Designation              | CMC Impact                                                                                                                            |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------- |
| **Breakthrough Therapy** | More frequent CMC meetings, rolling submission, concurrent validation may be accepted, less stability data at filing with commitments |
| **Accelerated Approval** | CMC requirements generally not reduced; some flexibility on stability data                                                            |
| **Priority Review**      | 6-month review clock; PAI must complete within shorter window; CMC readiness critical at filing                                       |
| **Fast Track**           | Rolling review; more CMC interactions                                                                                                 |

---

## 14. Post-Approval CMC Changes and Lifecycle Management

### 14.1 FDA Post-Approval Change Framework

**SUPAC (Scale-Up and Post-Approval Changes) — Change Levels:**

| Level       | Impact                             | Reporting                           | Examples                                                                                                                          |
| ----------- | ---------------------------------- | ----------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| **Level 1** | Unlikely to affect quality         | **Annual Report**                   | ≤10× batch size (non-sterile), same-design equipment, editorial batch record changes                                              |
| **Level 2** | Could have significant impact      | **CBE-30**                          | Moderate process changes, moderate batch size changes, equipment changes (different operating principle), same-campus site change |
| **Level 3** | Likely to adversely affect quality | **PAS (Prior Approval Supplement)** | New site, new synthetic route, new container closure material, qualitative excipient changes, widening specifications             |

### 14.2 Supplement Types

| Type              | Timing                                                 | Examples                                                               |
| ----------------- | ------------------------------------------------------ | ---------------------------------------------------------------------- |
| **PAS**           | Cannot implement until FDA approves (4-6 month review) | New manufacturing site, major process change, specification widening   |
| **CBE-30**        | Implement 30 days after FDA receipt (unless objection) | Moderate process changes, tightening specs, moderate container changes |
| **CBE-0**         | Implement immediately upon filing                      | Strengthening warnings, compendial compliance changes                  |
| **Annual Report** | Within 60 days of NDA anniversary                      | Minor changes (Level 1), ongoing stability data                        |

### 14.3 Comparability Protocols (21 CFR 314.70(a))

Pre-agreed protocols describing:
- Specific tests and acceptance criteria for anticipated changes
- If results meet criteria → change reported at lower category (PAS → CBE-30)
- ICH Q12 expands this concept via PACMPs (Post-Approval Change Management Protocols)

### 14.4 ICH Q12 — Established Conditions (ECs)

- **ECs are the legally binding commitments** in the marketing authorization
- Only changes to ECs require regulatory notification
- Non-EC parameters managed within the quality system (no filing required)
- Promotes risk-based post-approval change management
- Categorizes Module 3 information by regulatory impact

### 14.5 Continued Process Verification (Stage 3)

- Statistical Process Control (SPC) charts for CPPs and CQAs
- Annual Product Quality Review (APQR): all batches, deviations, OOS/OOT, complaints, stability
- Identifies adverse trends early → triggers investigation or revalidation

### 14.6 Post-Approval Commitments (PACs)

Common CMC post-approval commitments:
- Complete process validation (if concurrent)
- Additional stability studies (shelf-life extension)
- Method validation for new methods
- Pediatric formulation development
- Enhanced process controls based on CPV data

---

## 15. Biologics-Specific CMC

### 15.1 "The Process IS the Product"

Unlike small molecules (fully characterized by structure), biologics are defined by their manufacturing process. Even small process changes can alter the product's:
- Glycosylation pattern (affects efficacy, immunogenicity)
- Charge variant profile
- Aggregation propensity (affects safety)
- Higher-order structure (affects potency)

### 15.2 Cell Line and Cell Bank System

**Development:** Transfection → single-cell cloning → clone screening → lead clone selection → cell bank generation

**Cell Bank System:**
- **Master Cell Bank (MCB)**: Generated from lead clone; extensively characterized; stored in liquid nitrogen; limited use (generates WCBs)
- **Working Cell Bank (WCB)**: Generated from MCB; used for production; characterized with confirmatory testing
- **End-of-Production Cells (EPC)**: Cells harvested at the limit of in vitro cell age; tested for genetic stability

**Characterization testing (ICH Q5A, Q5B, Q5D):**

| Test Category        | Examples                                                                                 |
| -------------------- | ---------------------------------------------------------------------------------------- |
| Identity             | Isoenzyme analysis, DNA fingerprinting, gene sequencing                                  |
| Purity               | Sterility, mycoplasma, adventitious viruses (in vitro/in vivo), species-specific viruses |
| Genetic stability    | Gene copy number, restriction enzyme mapping, sequencing at MCB and EPC                  |
| Tumorigenicity       | Soft agar cloning, nude mouse studies (for some cell lines)                              |
| Retroviral particles | TEM, reverse transcriptase activity, infectivity assays                                  |

### 15.3 Viral Safety (ICH Q5A(R2))

Three complementary approaches:
1. **Cell line and raw material testing** for adventitious agents
2. **Viral clearance validation**: Demonstrate ≥4 log₁₀ reduction through orthogonal steps (low pH inactivation, nanofiltration, chromatography)
3. **Product testing** at appropriate manufacturing steps

### 15.4 Biologic Characterization

| Attribute                  | Methods                                                                               |
| -------------------------- | ------------------------------------------------------------------------------------- |
| Primary structure          | Peptide mapping (LC-MS/MS), intact mass, amino acid analysis, N/C-terminal sequencing |
| Higher-order structure     | CD, DSC, FTIR, HDX-MS, cryo-EM                                                        |
| Glycosylation              | HILIC, CE-LIF, LC-MS, MALDI-TOF                                                       |
| Charge variants            | CEX-HPLC, icIEF, CZE                                                                  |
| Size variants              | SEC-HPLC, CE-SDS (reduced/non-reduced), AUC, SEC-MALS                                 |
| Potency                    | Cell-based bioassay, binding assay (SPR, ELISA), ADCC/CDC assays                      |
| Process-related impurities | HCP (ELISA), host cell DNA (qPCR), Protein A (ELISA), residual media                  |

### 15.5 Comparability (ICH Q5E)

Required when manufacturing process changes occur during development or post-approval:
- **Tiered approach**: Analytical (most extensive) → functional/biological → nonclinical/clinical (if needed)
- Analytical comparability is usually sufficient if comprehensive and well-designed
- Critical for biosimilar development (entire pathway depends on analytical similarity)

---

## 16. Small Molecule vs. Biologics CMC — Key Differences

| Aspect                  | Small Molecule         | Biologic                                  |
| ----------------------- | ---------------------- | ----------------------------------------- |
| Molecular weight        | <1,000 Da              | 10,000-150,000+ Da                        |
| Structure               | Fully characterized    | Complex; defined by process               |
| Manufacturing           | Chemical synthesis     | Cell culture/fermentation                 |
| Impurity control        | ICH Q3A/B thresholds   | Process-specific; HCP, DNA, aggregates    |
| Analytical methods      | HPLC, GC, titration    | Bioassays, SEC, CEX, peptide mapping      |
| Specifications          | ICH Q6A                | ICH Q6B                                   |
| Process changes         | Generally lower impact | Can fundamentally alter product           |
| Stability testing       | Standard ICH Q1A       | ICH Q5C; potency is primary indicator     |
| Stability extrapolation | Allowed per Q1E        | Generally not accepted for biologics      |
| Comparability           | Rarely needed          | Required for any significant change (Q5E) |
| GMP standard            | 21 CFR 210/211, ICH Q7 | 21 CFR 210/211 + 600-680, ICH Q7          |
| Typical CMC cost        | 15-25% of development  | 30-50% of development                     |

---

## 17. Advanced Therapies — Cell, Gene, and mRNA CMC

### 17.1 Cell Therapy (CAR-T) CMC Challenges

| Challenge                     | Detail                                                                        |
| ----------------------------- | ----------------------------------------------------------------------------- |
| Autologous manufacturing      | Each batch = one patient; no traditional batch statistics                     |
| Starting material variability | Patient cells vary in quality and quantity                                    |
| Short shelf life              | Some products must be administered within hours                               |
| Chain of identity             | Patient-specific material tracking throughout manufacturing                   |
| Potency assays                | Functional assays with high variability (cytotoxicity, cytokine release)      |
| Sterility testing             | 14-day test vs. short shelf life — release before completion may be necessary |
| Scale-out (not scale-up)      | Each batch is small; scale = more parallel batches                            |

**Example:** Kymriah (tisagenlecleucel, Novartis) — initial manufacturing failure rates were high (~8%); decentralized model posed quality assurance challenges.

### 17.2 Gene Therapy (AAV Vectors) CMC Challenges

| Challenge               | Detail                                                              |
| ----------------------- | ------------------------------------------------------------------- |
| Scalability             | Transitioning from adherent to suspension cell culture              |
| Full/empty capsids      | Ratio is a CQA; separation by ultracentrifugation or chromatography |
| Vector characterization | Genome integrity, capsid identity, potency (transgene expression)   |
| Impurity profile        | Host cell DNA, HCP, residual plasmid DNA                            |
| Lot-to-lot variability  | Greater than traditional biologics                                  |
| Manufacturing capacity  | Enormous quantities needed; limited global capacity                 |

**Example:** Zolgensma (onasemnogene abeparvovec, Novartis) — manufacturing at scale was extremely challenging; $2.1M per dose reflects manufacturing complexity.

### 17.3 mRNA Therapeutics CMC

**Drug substance (mRNA):**
- In vitro transcription (IVT) optimization
- Purification to remove dsRNA (immune activation trigger)
- CQAs: Capping efficiency, poly(A) tail length, sequence integrity, truncated species, template DNA removal

**Drug product (LNP formulation):**
- Lipid nanoparticle composition: ionizable lipid, PEGylated lipid, DSPC, cholesterol
- CQAs: Particle size, polydispersity, encapsulation efficiency, mRNA integrity within LNP
- Cold chain challenges: Original Comirnaty required −70°C; industry working toward 2-8°C stability through lyophilization

### 17.4 Regulatory Framework for Advanced Therapies

- FDA: "CMC Information for Human Gene Therapy INDs" (2020), potency guidance for cell/gene therapy
- EMA: ATMP Regulation (EC) No 1394/2007; Committee for Advanced Therapies (CAT)
- ICH: Guidelines for gene therapy and cell therapy vectors under development

---

## 18. Emerging Trends in CMC

### 18.1 Continuous Manufacturing (ICH Q13)

| Aspect     | Detail                                                                                            |
| ---------- | ------------------------------------------------------------------------------------------------- |
| Definition | Material continuously fed and processed; output collected continuously                            |
| Advantages | 80-90% smaller footprint, hours vs. weeks, real-time quality, flexible batch sizes, reduced waste |
| Challenges | Batch definition, RTD modeling, cleaning/changeover, capital investment                           |
| Regulatory | ICH Q13 provides harmonized guidance; FDA strongly supportive                                     |

**Real-world examples:**
- Vertex (Orkambi/Symdeko): First FDA-approved continuous manufacturing (2015)
- Janssen (Prezista): Batch-to-continuous transition approved 2016
- Pfizer: Portable, continuous, miniature, and modular (PCMM) platform

### 18.2 Real-Time Release Testing (RTRT)

- Uses PAT data to release product without traditional end-product testing
- Example: NIR model predicts tablet content uniformity during compression, replacing HPLC
- Requires robust chemometric model development and validation
- Growing regulatory acceptance

### 18.3 Digital Twins

- Digital replica of manufacturing process using real-time data, simulation, and ML
- Applications: Virtual experiments, scale-up prediction, real-time monitoring, predictive maintenance
- Adopted by large pharma (GSK, Sanofi, Amgen)

### 18.4 AI/ML in CMC

| Application         | Example                                         |
| ------------------- | ----------------------------------------------- |
| Process development | ML models to predict optimal process parameters |
| Process monitoring  | AI-driven anomaly detection in real-time data   |
| Quality prediction  | Predictive CQA models from process parameters   |
| Impurity prediction | Computational degradation pathway prediction    |
| Document authoring  | AI-assisted Module 3 CTD generation             |
| Batch record review | NLP-based automated review                      |

### 18.5 Other Trends

- **Decentralized/Point-of-Care manufacturing** (cell therapies)
- **Modular and portable manufacturing** (pandemic preparedness)
- **3D printing of pharmaceuticals** (Spritam, first FDA-approved 3D-printed drug, 2015)
- **FDA Emerging Technology Program** for novel manufacturing approaches
- **FDA KASA** (Knowledge-Aided Assessment and Structured Application) for structured CMC review

---

## 19. Common CMC Pitfalls and How to Avoid Them

### 19.1 Top Causes of CMC-Related FDA CRLs

| Rank | Cause                                   | Detail                                                                 |
| ---- | --------------------------------------- | ---------------------------------------------------------------------- |
| 1    | **Manufacturing facility deficiencies** | PAI failures, GMP violations, data integrity issues                    |
| 2    | **Insufficient process validation**     | Incomplete PPQ, validation not supporting commercial process           |
| 3    | **Stability failures**                  | OOS results during review, insufficient data for proposed shelf life   |
| 4    | **Specifications issues**               | Unjustified specs, missing critical tests, inadequate impurity control |
| 5    | **Analytical method deficiencies**      | Unvalidated methods, inadequate potency assay precision (biologics)    |
| 6    | **Incomplete Module 3**                 | Missing sections, internal inconsistencies                             |

### 19.2 CMC-Related Clinical Holds

Triggers:
- Safety-related impurities (especially genotoxic per ICH M7)
- Sterility or endotoxin failures (injectables)
- Stability failures affecting safety/efficacy
- Significant GMP deviations
- Inadequate CMC information in IND
- Potency assay issues (biologics — uncertain dosing)
- Container closure integrity failures (sterile products)

Resolution: 30 days for FDA to respond after sponsor addresses all deficiencies.

### 19.3 Top 10 Best Practices

1. **Engage CMC early** — CMC scientists at the table from candidate selection
2. **Plan manufacturing site readiness** — begin site qualification 12-18 months before NDA filing
3. **Start stability studies early** — cannot accelerate time; lock commercial formulation early
4. **De-risk supply chain** — qualify multiple suppliers for critical materials
5. **Invest in analytical development** — under-resourcing is a common cause of delays
6. **Robust change management** — track all process changes and their impact
7. **Use platform approaches** where possible — saves 1-2 years for established modalities
8. **Conduct mock PAI audits** — before filing, identify and remediate gaps
9. **Prepare for information requests** — have CMC team ready for rapid FDA response
10. **Align globally** — if multi-region filing, harmonize CMC strategy across FDA/EMA/PMDA from the start

### 19.4 Real-World Cautionary Examples

- **Dendreon (Provenge):** Manufacturing delays and cost overruns for autologous cell therapy → bankruptcy
- **Emergent BioSolutions (COVID):** Cross-contamination between AstraZeneca and J&J vaccine substances → millions of doses destroyed, FDA facility shutdown
- **Sarepta (Elevidys):** Gene therapy manufacturing consistency and potency assay variability → initial CMC challenges
- **Multiple gene therapy programs:** Delays from insufficient viral vector manufacturing capacity

---

## 20. FDA vs. EMA — CMC Comparison

| Aspect                  | FDA (US)                                            | EMA (EU)                                                       |
| ----------------------- | --------------------------------------------------- | -------------------------------------------------------------- |
| Filing format           | CTD Module 3 (identical)                            | CTD Module 3 (identical)                                       |
| API documentation       | DMF (Drug Master File)                              | ASMF or CEP (Certificate of Suitability from EDQM)             |
| Post-approval changes   | SUPAC framework (PAS, CBE-30, CBE-0, Annual Report) | Variations Regulation (Type IA, IAIN, IB, Type II, Extensions) |
| GMP inspections         | FDA ORA directly inspects                           | National competent authorities (MHRA, ANSM, etc.)              |
| Batch release           | QC release by manufacturer                          | Qualified Person (QP) certification legally required           |
| Compendial standard     | USP-NF                                              | European Pharmacopoeia (Ph. Eur.)                              |
| Sterile manufacturing   | FDA Aseptic Processing Guidance (2004)              | EU GMP Annex 1 (2022 — significantly more detailed)            |
| Assessment transparency | FDA review documents                                | EPAR with detailed quality assessment                          |
| Assessment process      | Single FDA division review                          | Rapporteur + Co-Rapporteur from 2 member states                |
| Biosimilar CMC          | FDA framework (2012+)                               | EMA pathway (established earlier, more extensive guidelines)   |
| ATMPs                   | FDA gene/cell therapy guidances                     | Regulation (EC) 1394/2007, CAT committee                       |
| TSE/BSE risk            | Adventitious agent assessment                       | Specific formalized TSE guidance (EMA/410/01 Rev.3)            |

**EMA Variation Types:**

| Type      | Description                   | Timing                                          |
| --------- | ----------------------------- | ----------------------------------------------- |
| Type IA   | Minor, "do and tell"          | Implement immediately, notify within 12 months  |
| Type IAIN | Minor, immediate notification | Implement and notify immediately                |
| Type IB   | Minor, "tell, wait, and do"   | Notify; implement after 30 days if no objection |
| Type II   | Major                         | Requires prior approval (60-day review)         |
| Extension | Fundamental change            | New application-level review                    |

---

## 21. Technology Transfer

### 21.1 What Technology Transfer Means in CMC

Technology transfer is the systematic, documented process of transferring process knowledge, analytical methods, and manufacturing procedures from one site (the "sending unit") to another (the "receiving unit"). It is one of the most practically important and frequently encountered CMC activities.

**Common transfer scenarios:**
- Development lab → pilot plant
- Pilot plant → commercial manufacturing site
- CDMO → in-house manufacturing (or reverse)
- Site A → Site B (commercial to commercial, for capacity, cost, or risk mitigation)
- Originator → licensee (in-licensing/out-licensing deals)

### 21.2 Technology Transfer Package

A complete technology transfer includes:

| Component                  | Contents                                                                          |
| -------------------------- | --------------------------------------------------------------------------------- |
| **Process description**    | Detailed process flow, unit operations, CPPs, CQAs, design space                  |
| **Master batch record**    | Step-by-step manufacturing instructions, IPCs, sampling plans                     |
| **Analytical methods**     | Method descriptions, validation reports, reference standards                      |
| **Raw material specs**     | Specifications for all starting materials, intermediates, excipients              |
| **Equipment requirements** | Equipment specifications, capacity, materials of construction, scale-up rationale |
| **Cleaning procedures**    | Validated cleaning methods, acceptance criteria, MACO/HBEL calculations           |
| **Stability data**         | Historical stability data, protocol for new-site batches                          |
| **Regulatory history**     | IND/NDA amendments, process change history, prior regulatory commitments          |
| **Risk assessment**        | Site-specific risk assessment, equipment mapping, gap analysis                    |

### 21.3 Transfer Execution

**Transfer batches:**
- Typically 1-3 batches at receiving site (prior to formal PPQ)
- Comparison to sending site batch data on all CQAs
- Acceptance criteria defined in transfer protocol (e.g., CQAs within ±X% of sending site mean)
- Enhanced sampling (similar to PPQ)

**Equipment mapping:**
- Different equipment brands/models at sending vs. receiving site require parameter translation
- Dimensional analysis, geometric similarity, scale-up parameters (tip speed, Froude number, Reynolds number)
- Example: Different granulator → match impeller tip speed, not RPM

**Common transfer failures and root causes:**
- Dissolution shift (different granulator design, compression profile)
- Yield drop (material handling losses at different scale)
- Impurity profile changes (different heating/cooling rates, hold times)
- Content uniformity issues (different blender geometry)

### 21.4 Analytical Method Transfer

**Approaches (per USP <1224>):**

| Approach            | When Used                                                           |
| ------------------- | ------------------------------------------------------------------- |
| Comparative testing | Most common; both labs analyze same samples; statistical acceptance |
| Co-validation       | Both labs validate independently with same protocol                 |
| Revalidation        | Receiving lab performs full validation                              |
| Transfer waiver     | Simple methods (pH, KF) or compendial methods                       |

**Acceptance criteria:** Receiving lab typically within ±2-3% of sending lab mean, equivalent precision (F-test for variances, t-test for means).

### 21.5 Regulatory Implications

- **New commercial manufacturing site** = PAS (Prior Approval Supplement) in US; Type II Variation in EU
- PAI at the receiving site typically required
- New stability data from receiving site batches required
- If transfer occurs during development, IND amendment required for significant site changes

---

## 22. CMO/CDMO Management and Quality Agreements

### 22.1 Why CDMO Management Matters

The majority of small and mid-size pharma companies use CDMOs (Contract Development and Manufacturing Organizations) for some or all manufacturing. The marketing authorization holder retains full regulatory responsibility regardless of outsourcing.

### 22.2 CDMO Selection Criteria

| Criterion                 | Assessment                                                                 |
| ------------------------- | -------------------------------------------------------------------------- |
| Technical capability      | Equipment, scale, dosage form expertise, modality experience               |
| Regulatory track record   | FDA/EMA inspection history, 483s, Warning Letters                          |
| Capacity and availability | Current utilization, ability to meet timeline, dedicated vs. shared suites |
| Quality systems maturity  | QMS, deviation rate, CAPA effectiveness, change control                    |
| Geographic location       | Proximity to sponsor, regulatory risk (Import Alerts), logistics           |
| Financial stability       | Solvency, long-term viability                                              |
| IP protection             | Confidentiality practices, data security, non-compete clauses              |
| References                | Track record with similar molecules/products                               |

### 22.3 Quality Agreements

**Required by:** 21 CFR 211.22 (US), EU GMP Chapter 7, ICH Q7 Section 16

**Essential content:**

| Section                        | Key Elements                                                                             |
| ------------------------------ | ---------------------------------------------------------------------------------------- |
| **Roles and responsibilities** | Who approves batch records, who investigates deviations, who releases batches            |
| **Change control**             | Mutual notification requirements, approval process for changes affecting product quality |
| **Deviation management**       | Notification timelines, investigation responsibilities, CAPA requirements                |
| **Batch release**              | Release criteria, documentation required, QP responsibilities (EU)                       |
| **Audit rights**               | Frequency, scope, notice period, regulatory inspection support                           |
| **Regulatory obligations**     | Filing responsibilities, inspection support, annual report contributions                 |
| **Specifications and testing** | Who performs release testing, who holds reference standards                              |
| **Stability**                  | Who conducts stability studies, data sharing                                             |
| **Complaints and recalls**     | Investigation responsibilities, communication protocols                                  |
| **Material management**        | Raw material sourcing, approved suppliers, incoming testing                              |
| **Subcontracting**             | Approval requirements for further outsourcing                                            |

### 22.4 Sponsor Oversight of CDMOs

- **Regular audits**: Initial qualification audit, annual/biannual surveillance audits, for-cause audits
- **Batch record review**: Real-time or retrospective review of all batch production records
- **Deviation trending**: Monitor CDMO deviation rates and types over time
- **KPI tracking**: Right-first-time rate, batch cycle time, deviation closure time, OOS rate
- **On-site presence**: Embedded quality representative for critical programs
- **Remote monitoring**: Digital batch record systems enabling real-time visibility

### 22.5 Multi-CDMO Strategy

- Dual-source critical manufacturing steps for supply chain resilience
- Regulatory implications: each site requires its own supplement/variation
- Tech transfer between CDMOs requires full transfer package
- Comparability data between sites required

---

## 23. Supply Chain and Vendor Qualification

### 23.1 Vendor Qualification Program

**Risk-based tiering:**

| Tier     | Material Type                                                  | Qualification Level                                                |
| -------- | -------------------------------------------------------------- | ------------------------------------------------------------------ |
| Critical | API starting materials, key intermediates, critical excipients | Full on-site audit, qualification testing, annual review           |
| Major    | Excipients, processing aids, primary packaging                 | Desktop audit + questionnaire, CoA verification + periodic testing |
| Minor    | Secondary packaging, non-product contact materials             | Questionnaire, CoA review                                          |

### 23.2 Supplier Qualification Activities

- **Audit program**: Initial qualification audit, routine surveillance (every 2-3 years for critical), for-cause audits
- **Qualification testing**: Compare supplier CoA results to in-house testing (minimum 3 lots)
- **Change notification agreements**: Supplier must notify of any changes to manufacturing process, specifications, or site
- **Approved supplier list**: Maintained by quality unit; changes require formal change control

### 23.3 Incoming Material Testing

- **Full testing**: Per specification for each lot received (required for APIs)
- **Reduced testing**: Identity + CoA verification after qualification (permitted for excipients under risk-based justification, per 21 CFR 211.84)
- **Skip-lot testing**: Testing every Nth lot after extensive qualification and trending (requires scientific justification)

### 23.4 Supply Chain Risk Management

| Risk                                             | Mitigation                                                               |
| ------------------------------------------------ | ------------------------------------------------------------------------ |
| Single-source dependency                         | Qualify ≥2 suppliers for critical materials                              |
| Geographic concentration                         | Diversify supplier locations; avoid sole reliance on one country         |
| Regulatory action (Import Alert, Warning Letter) | Monitoring of FDA enforcement actions against suppliers                  |
| Geopolitical disruption                          | Safety stock policy (3-6 months for critical materials)                  |
| Quality drift                                    | Trending of incoming material test results; annual quality review        |
| Raw material discontinuation                     | Early notification agreements; contingency qualification of alternatives |

### 23.5 Water Systems

- **Purified Water (PW)**: USP requirements, for non-sterile manufacturing
- **Water for Injection (WFI)**: By distillation (traditional) or membrane-based (now accepted by Ph. Eur. since 2017); required for parenteral products
- **System qualification**: IQ/OQ/PQ, microbial and chemical monitoring, action/alert limits
- **Continuous monitoring**: TOC, conductivity at point-of-use, microbial sampling per schedule

---

## 24. Biosimilar CMC Pathway

### 24.1 Biosimilar Development is Fundamentally a CMC Exercise

Unlike innovator biologics where clinical efficacy drives the program, biosimilar development is anchored in **analytical similarity**. The entire regulatory pathway (351(k) in US, Article 10(4) in EU) depends on demonstrating that the proposed biosimilar is highly similar to the reference product with no clinically meaningful differences.

### 24.2 Stepwise Development

```
Analytical Similarity (foundation)
    ↓
Functional Similarity (binding, bioassay)
    ↓
Clinical PK/PD (bridging)
    ↓
Clinical Efficacy/Safety (abbreviated, in one indication)
    ↓
Extrapolation to other indications (based on totality of evidence)
```

### 24.3 Reference Product Characterization

- **Sourcing**: Purchase multiple lots of the US-licensed reference product (and EU reference for global filing)
- **Lot-to-lot variability**: Characterize 10-15+ lots to establish the quality range for each CQA
- **Comprehensive analytical characterization**: Primary structure, higher-order structure, glycosylation, charge variants, size variants, potency, process-related impurities

### 24.4 Analytical Similarity Assessment

**Statistical approaches:**

| Tier                   | Attributes                              | Statistical Method                                |
| ---------------------- | --------------------------------------- | ------------------------------------------------- |
| Tier 1 (most critical) | Potency, glycosylation, binding         | Equivalence testing (90% CI within quality range) |
| Tier 2 (major)         | Charge variants, oxidation, aggregation | Quality range comparison                          |
| Tier 3 (minor)         | Visual appearance, pH, osmolality       | Raw data comparison                               |

**FDA Guidance:** "Development of Therapeutic Protein Biosimilars: Comparative Analytical Assessment and Other Quality-Related Considerations" (2019)

### 24.5 Process Development for Biosimilars

- **Reverse engineering**: Develop process to match the target product profile derived from reference product characterization (not from a known originator process)
- **Cell line development**: New cell line producing a product with matching CQA profile
- **Process optimization**: Tune upstream/downstream to achieve desired glycosylation, charge variant, and purity profiles
- **Iterative**: Multiple rounds of process modification to converge on analytical similarity

### 24.6 Interchangeability

- Additional requirement beyond biosimilarity (US only)
- Requires switching studies demonstrating no increased risk from alternating between reference and biosimilar
- Designated as interchangeable by FDA → allows pharmacy-level substitution without prescriber intervention

---

## 25. Combination Products and Fixed-Dose Combinations

### 25.1 Drug-Device Combination Products

**Regulatory framework:** 21 CFR Part 4; jurisdiction determined by primary mode of action (CDER vs. CDRH)

**Common combination products:**

| Product Type                          | Device Component                  | CMC Considerations                                                                                 |
| ------------------------------------- | --------------------------------- | -------------------------------------------------------------------------------------------------- |
| Pre-filled syringes with autoinjector | Autoinjector device               | Human factors, device reliability, extractables/leachables from device                             |
| Metered-dose inhalers (MDI)           | Valve, actuator                   | Delivered dose uniformity, aerodynamic particle size distribution (APSD), propellant compatibility |
| Dry powder inhalers (DPI)             | Inhaler device                    | Device-formulation interaction, moisture sensitivity, device robustness                            |
| Transdermal patches                   | Adhesive system, backing membrane | Adhesion testing, drug release rate, residual drug, skin irritation                                |
| Drug-eluting stents                   | Stent platform                    | Drug loading, elution kinetics, coating integrity, sterile processing                              |
| Intravitreal implants                 | Implant device                    | Biodegradable polymer, drug release over months, sterility                                         |

**Additional CMC requirements for combination products:**
- Design History File (per 21 CFR 820 for device constituent)
- Human factors/usability engineering (FDA guidance)
- Device-specific stability testing (mechanical, functional)
- Biocompatibility testing (ISO 10993 series)

### 25.2 Fixed-Dose Combinations (FDCs)

**CMC challenges unique to FDCs:**
- **Drug-drug compatibility**: Binary/ternary excipient compatibility studies between APIs
- **Dissolution requirements**: Discriminating dissolution conditions for each API individually
- **Content uniformity**: Must meet USP <905> for each API
- **Stability**: Monitor degradation of each API and potential cross-degradation (API A catalyzing degradation of API B)
- **Manufacturing**: May require separate granulations blended together, bilayer tablets, or coated pellets in capsule

**Example (Trikafta):** Triple-combination CFTR modulator — three distinct APIs with different physicochemical properties, each requiring its own impurity control and dissolution specification within a single fixed-dose tablet.

### 25.3 Orally Inhaled and Nasal Drug Products (OINDP)

- **Unique CQAs**: Delivered dose uniformity (DDU), aerodynamic particle size distribution (APSD by cascade impaction), moisture content, device actuation force
- **FDA-specific guidance**: "Metered Dose Inhaler (MDI) and Dry Powder Inhaler (DPI) Drug Products" — extensive CMC and bioequivalence guidance
- **Analytical methods**: Andersen Cascade Impactor (ACI), Next Generation Impactor (NGI), dose content uniformity apparatus
- **Device variability**: Must validate across multiple device lots

---

## 26. Nitrosamine Impurity Assessment

### 26.1 Background

In 2018, NDMA (N-nitrosodimethylamine) contamination was discovered in valsartan API from a specific manufacturer, triggering a global crisis. This expanded to multiple sartan drugs and then to ranitidine, metformin, and other products.

### 26.2 Regulatory Response

- **FDA**: "Control of Nitrosamine Impurities in Human Drugs" guidance (2021, updated 2023)
- **EMA**: Article 5(3) referral — mandatory risk assessments for all MAH
- **Health Canada, PMDA, TGA**: Harmonized requirements
- **Scope**: All chemically synthesized drug products, biologics, and OTC products

### 26.3 Risk Assessment Methodology

**Root causes for nitrosamine formation:**
1. Use of nitrite salts or nitrosating agents in API synthesis
2. Presence of secondary/tertiary amines + trace nitrites
3. Contaminated raw materials or solvents
4. Recycled materials/solvents carrying over nitrosating agents
5. Drug substance degradation forming nitrosamine under acidic conditions
6. Interaction between drug and excipients or packaging materials (especially for NDSRIs)

### 26.4 Acceptable Intake (AI) Limits

| Nitrosamine | AI (ng/day) |
| ----------- | ----------- |
| NDMA        | 96          |
| NDEA        | 26.5        |
| NMBA        | 96          |
| NIPEA       | 26.5        |
| NDIPA       | 26.5        |
| NDBA        | 26.5        |

For NDSRIs (Nitrosamine Drug Substance Related Impurities), AI is determined from compound-specific carcinogenicity data or read-across.

### 26.5 Analytical Methods

- **LC-MS/MS**: Required sensitivity at ng/level (ppb in drug substance, sub-ppm in drug product)
- **GC-MS/MS**: For volatile nitrosamines
- **Method challenges**: Matrix effects, low levels, multiple analytes in single method
- **Confirmatory testing**: Required when risk assessment identifies potential for nitrosamine formation

### 26.6 Regulatory Timelines

- Initial risk assessment: Completed (deadlines passed for most products)
- Confirmatory testing: If risk identified, testing must be completed and results shared with agencies
- **Ongoing obligation**: Any manufacturing change must be re-evaluated for nitrosamine risk

---

## 27. Emerging Modalities — ADCs, Bispecifics, Oligonucleotides

### 27.1 Antibody-Drug Conjugates (ADCs)

**Unique CMC challenges:**

| Aspect                    | Detail                                                                                         |
| ------------------------- | ---------------------------------------------------------------------------------------------- |
| Conjugation chemistry     | Site-specific (engineered cysteine, enzymatic) vs. stochastic (lysine, interchain cysteine)    |
| Drug-Antibody Ratio (DAR) | Critical CQA — target typically 2-4; measured by HIC, RP-HPLC                                  |
| Linker stability          | Cleavable (pH-sensitive, protease) vs. non-cleavable; in vivo stability is key                 |
| Payload potency           | Cytotoxic (auristatins, maytansinoids, camptothecins) — OEB5 containment required              |
| Free drug control         | Unconjugated payload is a critical impurity — must be minimized and controlled                 |
| Aggregate control         | Conjugation can increase aggregation propensity                                                |
| Manufacturing flow        | mAb production → conjugation → purification → fill/finish (multiple CMC dossiers)              |
| Analytical methods        | HIC (DAR distribution), RP-HPLC (drug loading), SEC (aggregates), potency (cytotoxicity assay) |

### 27.2 Bispecific Antibodies

**Diverse formats with different CMC implications:**

| Format                           | CMC Challenge                                                       |
| -------------------------------- | ------------------------------------------------------------------- |
| BiTE (bispecific T-cell engager) | Short half-life → continuous IV infusion or half-life extension     |
| Knobs-into-holes / CrossMAb      | Correct heterodimerization vs. homodimer; analytical discrimination |
| DVD-Ig (dual variable domain)    | Larger molecule, aggregation risk                                   |
| Trispecific and beyond           | Increasing complexity, more mispaired species                       |

**Key CQAs unique to bispecifics:**
- Correct chain pairing (% heterodimer vs. homodimer/mispaired)
- Dual-target binding activity (two potency assays may be needed)
- Charge and size variant analysis distinguishing heterodimer from homodimer

### 27.3 Oligonucleotide Therapeutics (siRNA, ASO)

**Drug substance CMC:**

| Aspect             | Detail                                                                                                                                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Synthesis          | Solid-phase synthesis (phosphoramidite chemistry); 20-25mer typical                                                                                        |
| Purification       | IEX chromatography, RP-HPLC                                                                                                                                |
| Key CQAs           | Sequence identity, full-length purity (n-1 species are key impurities), phosphorothioate content, 2'-modification (2'-OMe, 2'-F, 2'-MOE), counterion (Na⁺) |
| GalNAc conjugation | For hepatocyte targeting; conjugation efficiency, linker integrity                                                                                         |
| Impurities         | n-1/n+1 truncations, depurination products, phosphodiester linkages (in PS backbone), stereoisomers                                                        |
| Analytical         | LC-MS (intact mass, impurity ID), IEX-HPLC (purity), CGE (length), CD (secondary structure)                                                                |

**Drug product CMC:**
- siRNA in lipid nanoparticles: Same LNP challenges as mRNA (particle size, encapsulation, stability)
- ASO subcutaneous injection: Solution formulation, typically simple phosphate buffer

### 27.4 Peptide Therapeutics

- **Manufacturing**: Solid-phase peptide synthesis (SPPS) or recombinant expression
- **Key CQAs**: Sequence identity, disulfide bond formation (correct pairing), diastereomers (D-amino acid impurities), acetylation/truncation impurities, aggregation
- **Analytical**: RP-HPLC, LC-MS/MS (peptide mapping), CE, amino acid analysis
- **Stability**: Peptides can be prone to deamidation, oxidation, and aggregation

### 27.5 Radiopharmaceuticals

- **Unique challenge**: Short half-lives (⁶⁸Ga: 68 min, ¹⁸F: 110 min) require rapid manufacturing and QC
- **Regulatory**: 21 CFR Part 212 (cGMP for PET drugs)
- **Release testing**: Must be completed before radioactive decay renders product unusable → emphasis on rapid methods and parametric release
- **Stability**: Measured in hours, not months

---

## 28. Drug Master Files (DMFs)

### 28.1 What is a DMF?

A Drug Master File is a submission to FDA that may be used to provide confidential detailed information about facilities, processes, or articles used in the manufacturing, processing, packaging, and storing of drugs.

### 28.2 DMF Types

| Type         | Content                                                               | Common Use                                                    |
| ------------ | --------------------------------------------------------------------- | ------------------------------------------------------------- |
| **Type I**   | Manufacturing site, facilities, operating procedures, personnel       | Rarely used; largely obsolete                                 |
| **Type II**  | Drug substance, drug substance intermediate, drug product             | **Most common** — used by API manufacturers                   |
| **Type III** | Packaging material                                                    | Container closure systems, particularly for complex packaging |
| **Type IV**  | Excipient, colorant, flavor, essence, or material used in preparation | Novel excipients                                              |
| **Type V**   | FDA-accepted reference information                                    | Rarely used                                                   |

### 28.3 How DMFs Work

- **DMF holder** (e.g., API manufacturer) files the DMF with FDA
- DMF holder provides a **Letter of Authorization** to the NDA/ANDA/IND applicant
- Applicant references the DMF in their application
- **FDA reviews the DMF only when referenced** — DMFs are not independently reviewed or approved
- DMF holder maintains the DMF with annual updates

### 28.4 DMF vs. ASMF vs. CEP

| Aspect              | DMF (FDA)                              | ASMF (EMA)                                                      | CEP (EDQM)                                 |
| ------------------- | -------------------------------------- | --------------------------------------------------------------- | ------------------------------------------ |
| Structure           | Single confidential document           | Split: Applicant's Part (open) + Restricted Part (confidential) | Certificate referencing Ph. Eur. monograph |
| Review              | Only when referenced in an application | Assessed with each MAA                                          | Assessed independently by EDQM             |
| Approval status     | No standalone approval                 | No standalone approval                                          | Independent certificate issued             |
| Strategic advantage | Flexibility                            | Transparency to applicant                                       | Faster MAA assessment                      |

### 28.5 Strategic Considerations

- DMFs protect API manufacturer's proprietary process information while allowing drug product applicants to reference it
- Due diligence on DMF quality is essential when sourcing APIs from DMF holders
- A poorly maintained DMF can delay NDA/ANDA approval

---

## 29. Data Integrity and Electronic Records

### 29.1 Why Data Integrity Matters in CMC

Data integrity is a **top FDA enforcement priority**. Data integrity failures are a leading cause of Warning Letters, Import Alerts, and PAI failures, particularly at international manufacturing sites.

### 29.2 ALCOA+ Principles

| Principle           | Meaning                                                        |
| ------------------- | -------------------------------------------------------------- |
| **A**ttributable    | Data traceable to the person who generated it                  |
| **L**egible         | Data readable and permanent                                    |
| **C**ontemporaneous | Recorded at the time of the activity                           |
| **O**riginal        | First recording of the data (or a verified true copy)          |
| **A**ccurate        | Data is correct, truthful, and reflects what actually happened |
| + **C**omplete      | All data included, no selective reporting                      |
| + **C**onsistent    | Data follows logical sequence (timestamps, audit trails)       |
| + **E**nduring      | Recorded on durable media, maintained for retention period     |
| + **A**vailable     | Accessible for review throughout retention period              |

### 29.3 21 CFR Part 11 / EU GMP Annex 11

**Electronic records and electronic signatures requirements:**
- System validation (computerized system validation — CSV)
- Audit trail: Secure, computer-generated, time-stamped record of all changes
- Access controls: Unique user IDs, role-based permissions, periodic access reviews
- Electronic signatures: Legally equivalent to handwritten signatures when compliant
- Backup and disaster recovery
- Audit trail review: Must be part of routine batch record review

### 29.4 Common Data Integrity Findings

- Shared login credentials
- Disabled audit trails
- Backdating of records
- Selective reporting (deleting or hiding failing test results)
- Uncontrolled use of standalone systems (e.g., laboratory balances, pH meters without audit trails)
- Insufficient audit trail review during batch release
- Lack of CSV for laboratory instruments

---

## 30. Facility Design, Environmental Controls, and Utilities

### 30.1 Cleanroom Classification

| Standard  | Grade   | Max Particles ≥0.5µm/m³ (at rest) | Max Particles ≥0.5µm/m³ (in operation) | Typical Use                     |
| --------- | ------- | --------------------------------- | -------------------------------------- | ------------------------------- |
| EU GMP    | Grade A | 3,520                             | 3,520                                  | Aseptic filling, stoppering     |
| EU GMP    | Grade B | 3,520                             | 352,000                                | Background for Grade A          |
| EU GMP    | Grade C | 352,000                           | 3,520,000                              | Less critical processing        |
| EU GMP    | Grade D | 3,520,000                         | Not defined                            | Preparation, component washing  |
| ISO 14644 | ISO 5   | 3,520                             | —                                      | Equivalent to Grade A/B at rest |
| ISO 14644 | ISO 7   | 352,000                           | —                                      | Equivalent to Grade C at rest   |
| ISO 14644 | ISO 8   | 3,520,000                         | —                                      | Equivalent to Grade D at rest   |

### 30.2 HVAC Systems

- **Air changes per hour**: Grade A/B: >20 ACPH; Grade C: >20 ACPH; Grade D: >6 ACPH
- **Pressure differentials**: 10-15 Pa between grades; positive pressure in clean areas; negative pressure in potent compound suites
- **HEPA filtration**: 99.97% efficiency for particles ≥0.3µm; terminal HEPA filters in Grade A/B
- **Temperature and humidity**: Typically 20±2°C, 45±10% RH (controlled for product and operator comfort)
- **Qualification**: DQ → IQ → OQ → PQ; HEPA filter integrity testing (DOP/PAO challenge), airflow visualization (smoke studies)

### 30.3 Environmental Monitoring Program

| Parameter                  | Grade A | Grade B | Grade C | Grade D |
| -------------------------- | ------- | ------- | ------- | ------- |
| Viable air (CFU/m³)        | <1      | 10      | 100     | 200     |
| Settle plates (CFU/4h)     | <1      | 5       | 50      | 100     |
| Contact plates (CFU/plate) | <1      | 5       | 25      | 50      |
| Glove prints (CFU/glove)   | <1      | 5       | —       | —       |

- Trending of EM data with alert and action limits
- Identification of recovered organisms to species level for Grade A/B
- Investigation required for any action limit excursion

### 30.4 EU GMP Annex 1 (2022 Revision) — Key Changes

The 2022 revision of Annex 1 is the most significant GMP update for sterile products in decades:
- **Contamination Control Strategy (CCS)**: Required holistic document assessing all contamination risks
- **Expanded scope**: Now covers all sterile products (not just terminally sterilized and aseptically processed)
- **Barrier technology preferred**: RABS (Restricted Access Barrier Systems) and isolators encouraged over conventional cleanrooms
- **Enhanced EM requirements**: More detailed trending, identification requirements
- **APS (Aseptic Process Simulation)**: More prescriptive requirements for media fills
- **Integrity testing**: Enhanced CCI requirements for all sterile products

### 30.5 Water Systems

| Type                      | Generation                                | Quality Standard                                  | Use                                           |
| ------------------------- | ----------------------------------------- | ------------------------------------------------- | --------------------------------------------- |
| Purified Water (PW)       | RO + EDI (or distillation)                | USP <1231>, conductivity ≤1.3 µS/cm, TOC ≤500 ppb | Non-sterile manufacturing, equipment cleaning |
| Water for Injection (WFI) | Distillation or membrane (Ph. Eur. 2017+) | Same as PW + endotoxin ≤0.25 EU/mL                | Parenteral manufacturing, final rinse         |
| Clean Steam               | Clean steam generator                     | Condensate meets WFI specs                        | Autoclave sterilization                       |

### 30.6 Compressed Gas Systems

- Nitrogen, compressed air, CO₂ used in manufacturing
- Must be filtered (0.2µm for sterile applications)
- Qualification: particle count, microbial testing, dew point, oil content
- Monitoring: Periodic requalification per schedule

---

## 31. CMC Due Diligence for Licensing and M&A

### 31.1 When CMC Due Diligence is Needed

- In-licensing a clinical-stage or commercial-stage asset
- Acquiring a company or product line
- Evaluating a CDMO partnership
- Assessing a co-development or co-marketing deal

### 31.2 CMC Due Diligence Assessment Framework

| Area                        | Key Questions                                                                     | Red Flags                                              |
| --------------------------- | --------------------------------------------------------------------------------- | ------------------------------------------------------ |
| **Process maturity**        | How well-characterized is the process? Is there a design space? Are CPPs defined? | No DoE data, poorly defined process parameters         |
| **Scalability**             | Has the process been run at commercial scale? What scale-up challenges exist?     | Only lab-scale data, untested critical steps at scale  |
| **Manufacturing site**      | GMP-compliant? Recent inspection history? Capacity available?                     | Warning Letters, 483s, capacity constraints            |
| **Supply chain**            | Single-source for critical materials? Starting materials IP-protected?            | Sole-source API, no backup suppliers                   |
| **Analytical methods**      | Validated? Stability-indicating? Transfer-ready?                                  | Unvalidated methods, no forced degradation data        |
| **Stability**               | Adequate data for claimed shelf life? Any adverse trends?                         | Short stability history, unexplained degradation       |
| **IP around manufacturing** | Process patents? Freedom-to-operate?                                              | Originator process patents blocking alternative routes |
| **Regulatory filing**       | Module 3 quality? IND/NDA complete and consistent?                                | Incomplete Module 3, unresolved FDA questions          |
| **Comparability**           | Process changes during development? Bridging data available?                      | Multiple process changes without comparability data    |
| **CMC team**                | Experienced CMC team? Key person dependencies?                                    | CMC knowledge concentrated in 1-2 individuals          |

### 31.3 CMC Risk Scoring

| Score  | Level         | Implication                                                                                          |
| ------ | ------------- | ---------------------------------------------------------------------------------------------------- |
| Green  | Low risk      | Standard development, no major concerns                                                              |
| Yellow | Moderate risk | Addressable with investment and time; factor into deal terms                                         |
| Red    | High risk     | Potential deal-breaker; may require process redesign, site change, or significant timeline extension |

### 31.4 CMC-Related Deal Terms

- **Tech transfer timeline and milestones** with acceptance criteria
- **Manufacturing supply agreements** with defined quality standards
- **CMC milestone payments** tied to IND filing, process validation, NDA submission
- **Representations and warranties** on GMP compliance, data integrity, and regulatory standing
- **Indemnification** for CMC-related regulatory actions

---

## 32. Generic Drug (ANDA) CMC Requirements

### 32.1 How ANDA CMC Differs from NDA CMC

ANDAs (Abbreviated New Drug Applications) rely on bioequivalence to the Reference Listed Drug (RLD) rather than independent safety and efficacy data. CMC requirements are adapted accordingly.

### 32.2 Key ANDA CMC Requirements

| Requirement            | Detail                                                                                                                                  |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| **Q1/Q2 Sameness**     | Qualitatively (Q1) and quantitatively (Q2) same inactive ingredients as RLD (for oral solids — other dosage forms have different rules) |
| **Dissolution**        | Comparative dissolution profiles in multiple media; f₂ similarity factor ≥50 (or biowaiver per BCS)                                     |
| **Bioequivalence**     | In vivo PK study demonstrating 90% CI of Cmax and AUC within 80-125% of RLD                                                             |
| **BCS Biowaivers**     | ICH M9 / FDA guidance: BCS Class I drugs may qualify for biowaiver based on in vitro dissolution data                                   |
| **Stability**          | At least 3 batches, 3 months accelerated + 6 months long-term at time of filing; shelf life based on available data                     |
| **Process validation** | Required at time of ANDA approval (on-site verification batch) or committed before commercial distribution                              |
| **Specifications**     | Generally aligned with RLD product; compendial where available                                                                          |

### 32.3 Paragraph IV Certifications and CMC

When a generic applicant files a Paragraph IV certification challenging an Orange Book-listed patent:
- **Polymorph patents**: CMC must demonstrate the generic product uses a non-infringing polymorph (or that the patent is invalid/not infringed)
- **Formulation patents**: Must design around patented excipient combinations or ratios
- **Process patents**: Must use a non-infringing manufacturing process
- CMC strategy directly impacts patent litigation risk and market exclusivity timing

---

## 33. Master Reference Table

### ICH Quality Guidelines

| Guideline | Title                               | CMC Relevance                                       |
| --------- | ----------------------------------- | --------------------------------------------------- |
| Q1A-Q1E   | Stability Testing                   | Core stability study design and evaluation          |
| Q2(R2)    | Validation of Analytical Procedures | Method validation requirements                      |
| Q3A(R2)   | Impurities in New Drug Substances   | DS impurity thresholds                              |
| Q3B(R2)   | Impurities in New Drug Products     | DP degradant thresholds                             |
| Q3C(R8)   | Residual Solvents                   | Solvent classification and limits                   |
| Q3D(R2)   | Elemental Impurities                | Metal impurity risk assessment                      |
| Q3E       | Extractables and Leachables         | E&L assessment framework                            |
| Q5A(R2)   | Viral Safety                        | Viral clearance requirements for biologics          |
| Q5B       | Expression Construct Analysis       | Genetic characterization of cell lines              |
| Q5C       | Stability of Biotech Products       | Biologics-specific stability considerations         |
| Q5D       | Cell Substrate Characterisation     | Cell bank testing requirements                      |
| Q5E       | Comparability                       | Pre/post-change comparability for biologics         |
| Q6A       | Specifications: Chemical Substances | Test requirements and acceptance criteria           |
| Q6B       | Specifications: Biotech Products    | Biologic-specific test requirements                 |
| Q7        | GMP for APIs                        | API manufacturing GMP standard                      |
| Q8(R2)    | Pharmaceutical Development          | QbD, design space, QTPP, CQAs                       |
| Q9(R1)    | Quality Risk Management             | Risk assessment tools and process                   |
| Q10       | Pharmaceutical Quality System       | PQS model, CAPA, change management                  |
| Q11       | Drug Substance Development          | Extends QbD to API, starting material justification |
| Q12       | Lifecycle Management                | Established conditions, PACMPs                      |
| Q13       | Continuous Manufacturing            | CM guidance for DS and DP                           |
| Q14       | Analytical Procedure Development    | Analytical QbD, ATP, PAR                            |
| M4Q(R1)   | CTD — Quality                       | Module 3 structure and content                      |
| M7(R2)    | Mutagenic Impurities                | Assessment and control of genotoxic impurities      |

### Key FDA Regulations

| Regulation     | Title                                                                          |
| -------------- | ------------------------------------------------------------------------------ |
| 21 CFR 210/211 | cGMP for Finished Pharmaceuticals                                              |
| 21 CFR 312     | IND Regulations (312.23 = CMC content)                                         |
| 21 CFR 314     | NDA Regulations (314.50 = application content; 314.70 = post-approval changes) |
| 21 CFR 601     | BLA Regulations                                                                |
| 21 CFR 600-680 | Biologics-specific Regulations                                                 |

### Key FDA Guidance Documents

| Guidance                                             | Year      | Topic                                             |
| ---------------------------------------------------- | --------- | ------------------------------------------------- |
| CGMP for Phase 1 Investigational Drugs               | 2008      | Reduced GMP for Phase 1                           |
| Process Validation: General Principles and Practices | 2011      | Three-stage lifecycle validation                  |
| PAT Framework                                        | 2004      | Real-time monitoring and control                  |
| Pharmaceutical cGMPs for the 21st Century            | 2004      | Risk-based quality framework                      |
| SUPAC-IR                                             | 1995      | Post-approval changes for IR oral solids          |
| SUPAC-MR                                             | 1997      | Post-approval changes for MR oral solids          |
| SUPAC-SS                                             | 1997      | Post-approval changes for semisolids              |
| ANDAs: Stability Testing                             | Various   | Stability testing guidance                        |
| Container Closure Systems                            | Various   | Packaging requirements                            |
| Analytical Procedures and Methods Validation         | 2015      | Complementing ICH Q2                              |
| CMC Information for Human Gene Therapy INDs          | 2020      | Gene therapy CMC requirements                     |
| Control of Nitrosamine Impurities in Human Drugs     | 2021/2023 | Nitrosamine risk assessment and control           |
| Development of Therapeutic Protein Biosimilars       | 2019      | Comparative analytical assessment for biosimilars |
| ANDA Submissions — Content and Format                | Various   | Generic drug CMC requirements                     |
| Data Integrity and Compliance with Drug CGMP         | 2018      | ALCOA+ principles, electronic records             |
| Combination Products — cGMP Requirements             | Various   | 21 CFR Part 4, device constituent GMP             |
| Metered Dose Inhaler and DPI Drug Products           | 1998/2018 | OINDP CMC and bioequivalence                      |

---

## 34. Glossary of Key CMC Terms

| Term         | Definition                                                                                             |
| ------------ | ------------------------------------------------------------------------------------------------------ |
| **API**      | Active Pharmaceutical Ingredient — the drug substance                                                  |
| **APQR**     | Annual Product Quality Review                                                                          |
| **ASD**      | Amorphous Solid Dispersion                                                                             |
| **ASMF**     | Active Substance Master File (EU equivalent of DMF)                                                    |
| **ATP**      | Analytical Target Profile                                                                              |
| **BCS**      | Biopharmaceutics Classification System                                                                 |
| **BLA**      | Biologics License Application                                                                          |
| **CAPA**     | Corrective Action and Preventive Action                                                                |
| **CBE**      | Changes Being Effected (supplement type)                                                               |
| **CCI**      | Container Closure Integrity                                                                            |
| **CEP**      | Certificate of Suitability (EDQM)                                                                      |
| **CPP**      | Critical Process Parameter                                                                             |
| **CPV**      | Continued Process Verification                                                                         |
| **CQA**      | Critical Quality Attribute                                                                             |
| **CRL**      | Complete Response Letter                                                                               |
| **CTD**      | Common Technical Document                                                                              |
| **DMF**      | Drug Master File                                                                                       |
| **DoE**      | Design of Experiments                                                                                  |
| **DP**       | Drug Product                                                                                           |
| **DS**       | Drug Substance                                                                                         |
| **DSC**      | Differential Scanning Calorimetry                                                                      |
| **E&L**      | Extractables and Leachables                                                                            |
| **EC**       | Established Conditions (ICH Q12)                                                                       |
| **EMA**      | European Medicines Agency                                                                              |
| **FMEA**     | Failure Mode and Effects Analysis                                                                      |
| **GMP/cGMP** | (current) Good Manufacturing Practice                                                                  |
| **HBEL**     | Health-Based Exposure Limit                                                                            |
| **HCP**      | Host Cell Protein                                                                                      |
| **HME**      | Hot Melt Extrusion                                                                                     |
| **HVLD**     | High-Voltage Leak Detection                                                                            |
| **ICH**      | International Council for Harmonisation                                                                |
| **IND**      | Investigational New Drug Application                                                                   |
| **IPC**      | In-Process Control                                                                                     |
| **IQ/OQ/PQ** | Installation/Operational/Performance Qualification                                                     |
| **LNP**      | Lipid Nanoparticle                                                                                     |
| **MCB/WCB**  | Master Cell Bank / Working Cell Bank                                                                   |
| **MVTR**     | Moisture Vapor Transmission Rate                                                                       |
| **NDA**      | New Drug Application                                                                                   |
| **NOR**      | Normal Operating Range                                                                                 |
| **OOS/OOT**  | Out of Specification / Out of Trend                                                                    |
| **PACMP**    | Post-Approval Change Management Protocol                                                               |
| **PAI**      | Pre-Approval Inspection                                                                                |
| **PAR**      | Proven Acceptable Range                                                                                |
| **PAS**      | Prior Approval Supplement                                                                              |
| **PAT**      | Process Analytical Technology                                                                          |
| **PDE**      | Permitted Daily Exposure                                                                               |
| **PPQ**      | Process Performance Qualification                                                                      |
| **PQS**      | Pharmaceutical Quality System                                                                          |
| **QbD**      | Quality by Design                                                                                      |
| **QP**       | Qualified Person (EU)                                                                                  |
| **QTPP**     | Quality Target Product Profile                                                                         |
| **RTRT**     | Real-Time Release Testing                                                                              |
| **SCT**      | Safety Concern Threshold                                                                               |
| **SPC**      | Statistical Process Control                                                                            |
| **SUPAC**    | Scale-Up and Post-Approval Changes                                                                     |
| **TTC**      | Threshold of Toxicological Concern                                                                     |
| **XRPD**     | X-Ray Powder Diffraction                                                                               |
| **ADC**      | Antibody-Drug Conjugate                                                                                |
| **ALCOA+**   | Attributable, Legible, Contemporaneous, Original, Accurate + Complete, Consistent, Enduring, Available |
| **ANDA**     | Abbreviated New Drug Application                                                                       |
| **APSD**     | Aerodynamic Particle Size Distribution                                                                 |
| **ASO**      | Antisense Oligonucleotide                                                                              |
| **CDMO**     | Contract Development and Manufacturing Organization                                                    |
| **CCS**      | Contamination Control Strategy (EU GMP Annex 1)                                                        |
| **CMO**      | Contract Manufacturing Organization                                                                    |
| **CSV**      | Computerized System Validation                                                                         |
| **DAR**      | Drug-Antibody Ratio                                                                                    |
| **DDU**      | Delivered Dose Uniformity                                                                              |
| **FDC**      | Fixed-Dose Combination                                                                                 |
| **GDP**      | Good Distribution Practice                                                                             |
| **NDMA**     | N-Nitrosodimethylamine                                                                                 |
| **NDSRI**    | Nitrosamine Drug Substance Related Impurity                                                            |
| **RABS**     | Restricted Access Barrier System                                                                       |
| **RLD**      | Reference Listed Drug                                                                                  |
| **siRNA**    | Small Interfering RNA                                                                                  |
| **WFI**      | Water for Injection                                                                                    |

---

## Part 2: China-Specific CMC Topics

35. [China CMC Regulatory Framework](#35-china-cmc-regulatory-framework)
36. [China-US-EU CMC Comparison](#36-china-us-eu-cmc-comparison)
37. [Bilingual CMC Glossary](#37-bilingual-cmc-glossary)
38. [China Drug Development CMC Milestones](#38-china-drug-development-cmc-milestones)
39. [China DMF and Associated Review](#39-china-dmf-and-associated-review)
40. [CMC Management under MAH System](#40-cmc-management-under-mah-system)
41. [Common CMC Deficiency Cases in China](#41-common-cmc-deficiency-cases-in-china)
42. [Major China CMC Regulatory Updates 2024-2026](#42-major-china-cmc-regulatory-updates-2024-2026)

***

## 35. 中国 CMC 监管框架 (China CMC Regulatory Framework)

### 35.1 监管机构与职责划分

| 机构                               | 英文名称                                      | CMC 核心职责                                                        |
| ---------------------------------- | --------------------------------------------- | ------------------------------------------------------------------- |
| **国家药品监督管理局 (NMPA)**      | National Medical Products Administration      | 顶层法规制定、GMP 认证与监督检查、药品注册审批                      |
| **药品审评中心 (CDE)**             | Center for Drug Evaluation                    | 药学研究技术审评（CMC 核心审评机构）、指导原则制修订、eCTD 申报管理 |
| **国家药典委员会 (ChPC)**          | Chinese Pharmacopoeia Commission              | 《中华人民共和国药典》编制、质量标准制修订                          |
| **中国食品药品检定研究院 (NIFDC)** | National Institutes for Food and Drug Control | 标准物质管理、药品检验方法研究、生物制品批签发                      |

### 35.2 中国 CMC 核心法规体系

#### 顶层法律法规
- **《药品管理法》**（2019 修订）：药品全生命周期管理的法律基石
- **《药品管理法实施条例》**（2026 年修订，国务院令第 828 号，2026.05.15 起施行）：自 2002 年颁布以来首次全面修订，重点变更包括：
  - 设立 MAH 专章，强化 MAH 全生命周期责任，要求建立独立质量管理部门并指定质量负责人
  - 扩大数据独占期保护，对儿童药和罕见病药给予 2-7 年市场独占期，保护未公开的 CMC 和临床数据
  - 允许特殊工艺药品分段生产，为创新药、临床急需药品开辟分段生产路径
  - 允许预批准商业批量在符合 GMP 后上市销售
  - 严格委托生产与分段生产管理，明确 MAH 在供应商审核、变更管理、上市放行等环节的监督责任
  - 大幅强化法律责任，显著提高罚款额度，增设多项新违法行为罚则
- **《药品注册管理办法》**（2020）：注册分类、申报程序、审评审批
- **《药品生产监督管理办法》**（2020）：生产许可、GMP 监管、委托生产
- **《药品上市许可持有人落实药品质量安全主体责任监督管理规定》**

#### GMP 体系
- **《药品生产质量管理规范（GMP）》**（2010 修订）及各附录
  - 附录 1：无菌药品
  - 附录 2：原料药
  - 附录 3：生物制品
  - 附录 4：血液制品
  - 附录 5：中药制剂
  - 其他附录：计算机化系统、取样、确认与验证等

#### CDE 药学指导原则（CMC 直接相关）
- 《化学药物药学研究技术指导原则》
- 《化学药物稳定性研究指导原则》
- 《化学药物杂质研究指导原则》
- 《药品生产工艺验证技术指导原则》
- 《化学药品创新药上市申请前药学沟通交流技术指导原则》（2023）
- 《生物类似药研发与评价技术指导原则（试行）》（2021）
- 《细胞治疗产品药学研究与评价技术指导原则（试行）》（2023）
- 《抗体偶联药物药学研究与评价技术指导原则》（2024.02.08）—— 中国首个 ADC 产品药学专项指南，共九章，涵盖风险评估与控制、生产用物料、生产工艺、质量研究与质量控制等全环节
- 《微型片剂（化学药品）药学研究技术指导原则（试行）》（2024.02.07）
- 《细胞治疗药品药学变更研究与评价技术指导原则（试行）》（2026.01.30）—— 国内首个细胞治疗药品全生命周期药学变更专项指南，构建"全生命周期覆盖、风险分级管控"的变更监管框架
- 《预防用 mRNA 疫苗药学研究技术指导原则（试行）》（2026.01.27）—— 涵盖序列设计、体外转录、纯化、LNP 制剂处方及生产工艺，规范质量控制策略
- 《化学合成寡核苷酸药物（创新药）药学研究技术指导原则（试行）》（2026.02.24）—— 国内首个寡核苷酸药物药学专项指南，适用于 ASO、siRNA 等小核酸创新药及仿制药

#### 中国药典 2025 年版（2025.10.01 起施行）
- **一部**：中药
- **二部**：化学药
- **三部**：生物制品（新增通则/总论 13 个，修订 31 个）
- **四部**：通则与总论（**新增通则 56 个，修订 102 个**；新增指导原则 28 个，修订 17 个）

**2025 版药典四部核心新增通则（CMC 相关）：**

| 通则编号 | 通则名称 | CMC 关联 |
| :--- | :--- | :--- |
| 通则 4025 | 塑料包装系统抗跌落性能测定法（新增） | 包材密封系统（§8） |
| 通则 9097 | 分析数据的评估与处理（新增） | 分析方法验证（§7），规范统计术语与方法，填补此前药典空白，与 USP<1010> 对标 |
| — | 药包材元素杂质测定法（新增） | 杂质控制（§5），包材密封系统（§8） |
| — | 注射剂可见异物控制指导原则（新增） | 制剂质量（§6），工艺验证（§10） |
| 通则 9101 | 分析方法验证指导原则（修订） | 对标 ICH Q2(R2)，引入分析方法生命周期管理理念 |
| — | 稳定性试验通则 9001（修订） | 稳定性研究（§9），对标 ICH Q1 系列更新 |
| — | 制药用水通则（修订） | 设施设计（§30），生产控制 |
| — | 标准物质通则（修订） | 分析方法（§7），质量控制 |

### 35.3 与 FDA/EMA 体系的本质差异

| 维度      | 中国 (NMPA/CDE)                                             | 美国 (FDA) / 欧盟 (EMA)                          |
| --------- | ----------------------------------------------------------- | ------------------------------------------------ |
| MAH 制度  | 2019 年全面实施，MAH 承担全生命周期质量责任，与生产企业分离 | 欧盟长期实行 MAH 制度；FDA 为 NDA/BLA 持有人     |
| 关联审评  | 原料药/辅料/包材随制剂一并审评（2017 年起全面推行）         | FDA 通过 DMF 引用；EMA 通过 ASMF/CEP             |
| 批签发    | 疫苗、血液制品等生物制品实行**强制批签发制度**              | FDA 无强制批签发（CBER 负责生物制品监管）        |
| 药典体系  | 《中国药典》分四部，含中药专部                              | USP-NF / Ph. Eur.（无中药专部）                  |
| eCTD 申报 | 2023 年全面电子化提交；2026 年 3 月 1 日起全面实施 eCTD 格式                               | FDA/EMA 已全面实行 eCTD                          |
| 变更管理  | 备案类变更 + 审批类变更（2021 年《变更管理办法》）          | FDA: SUPAC/CBE/PAS；EMA: Variation Type IA/IB/II |

*** 

## 36. 中美欧 CMC 申报要求对比 (China-US-EU CMC Comparison)

### 36.1 申报体系对比

| 维度         | 美国 (FDA)                 | 欧盟 (EMA)                             | 中国 (NMPA)                             |
| ------------ | -------------------------- | -------------------------------------- | --------------------------------------- |
| **申报格式** | CTD / eCTD                 | CTD / eCTD                             | eCTD（2026.03 全面实施）                 |
| **API 文件** | DMF（引用制）              | ASMF（拆分：公开部分 + 保密部分）/ CEP | DMF 备案 + 关联审评（随制剂审评）       |
| **审评机构** | CDER / CBER                | CHMP + Rapporteur                      | CDE 药学审评部                          |
| **审评周期** | 标准 12 个月 / 优先 8 个月 | 210 天（集中审评程序）                 | 标准 200 工作日 / 优先 130 工作日       |
| **GMP 检查** | FDA ORA 直接检查（含海外） | 各成员国药监局检查                     | NMPA/省药监局 GMP 飞行检查              |
| **批放行**   | QC 放行                    | QP（Qualified Person）认证放行         | QA 放行（MAH 对受托生产企业有监督义务） |

### 36.2 变更管理对比

| 变更类型 | 美国 (FDA)                       | 欧盟 (EMA)     | 中国 (NMPA)              |
| -------- | -------------------------------- | -------------- | ------------------------ |
| 微小变更 | Annual Report                    | Type IA / IAIN | 备案类变更（年报类）     |
| 中等变更 | CBE-30 / CBE-0                   | Type IB        | 备案类变更（即时报告类） |
| 重大变更 | PAS（Prior Approval Supplement） | Type II        | 审批类变更（补充申请）   |

### 36.3 生物类似药 CMC 核心差异

| 维度       | 美国 (FDA)                    | 欧盟 (EMA)                      | 中国 (NMPA)                       |
| ---------- | ----------------------------- | ------------------------------- | --------------------------------- |
| 法规基础   | 351(k) / BPCIA                | Article 10(4) Directive 2001/83 | NMPA 2021《生物类似药指导原则》   |
| 参照品     | US-licensed reference product | EU-authorized reference product | 中国上市参照品（ChP 收载标准）    |
| 可比性要求 | 分析相似性为核心，分层统计    | 全面相似性评价                  | 药学可比性 + 「一步一报」逐步深入 |
| 可互换性   | 有（需额外转换研究）          | 各成员国自行决定                | 尚未建立可互换性评价体系          |

### 36.4 连续生产合规对比

| 维度     | 美国 (FDA)                | 欧盟 (EMA)              | 中国 (NMPA)                                  |
| -------- | ------------------------- | ----------------------- | -------------------------------------------- |
| 政策态度 | 积极鼓励，多个获批案例    | PAT 指南 + GMP 附录支持 | 探索阶段：《连续制造指导原则（征求意见稿）》 |
| 批次定义 | 灵活定义（基于 RTD 模型） | ICH Q13 框架            | 待明确                                       |

*** 

## 37. 中英双语 CMC 术语表 (Bilingual CMC Glossary)

> 所有中文译法严格采用 **CDE 官方标准术语**，禁止自定义翻译。

| 英文术语                                       | 中文标准术语          | 备注                                              |
| ---------------------------------------------- | --------------------- | ------------------------------------------------- |
| Chemistry, Manufacturing, and Controls (CMC)   | 化学、生产与控制      | 中国药企亦称「药学研发与生产质控」                |
| Common Technical Document (CTD)                | 通用技术文档          | 中国 eCTD 完全适配 CTD 模块结构                   |
| Drug Master File (DMF)                         | 药品主文件            | 中国分原料药 DMF（I 类）、辅料/包材 DMF（II 类）  |
| Marketing Authorization Holder (MAH)           | 药品上市许可持有人    | 中国 2019 年全面实施 MAH 制度                     |
| Marketing Authorization Application (MAA)      | 上市许可申请          | 中国对应 NDA（新药上市申请）/ BLA（生物制品注册） |
| Process Validation                             | 工艺验证              | 参照 CDE《药品生产工艺验证技术指导原则》          |
| Quality by Design (QbD)                        | 质量源于设计          | ❌ 勿译为「设计质量」                              |
| Quality Target Product Profile (QTPP)          | 质量目标产品概况      |                                                   |
| Critical Quality Attribute (CQA)               | 关键质量属性          |                                                   |
| Critical Process Parameter (CPP)               | 关键工艺参数          |                                                   |
| Design Space                                   | 设计空间              |                                                   |
| Process Analytical Technology (PAT)            | 过程分析技术          |                                                   |
| Real-Time Release Testing (RTRT)               | 实时放行检测          |                                                   |
| Good Manufacturing Practice (GMP/cGMP)         | 药品生产质量管理规范  |                                                   |
| Active Pharmaceutical Ingredient (API)         | 原料药 / 活性药物成分 |                                                   |
| Drug Product (DP)                              | 制剂 / 药品成品       |                                                   |
| Drug Substance (DS)                            | 原料药 / 药物活性物质 |                                                   |
| Investigational New Drug (IND)                 | 新药临床试验申请      | 中国 IND 默示许可制（60 日）                      |
| New Drug Application (NDA)                     | 新药上市申请          |                                                   |
| Biologics License Application (BLA)            | 生物制品注册申请      |                                                   |
| Abbreviated New Drug Application (ANDA)        | 仿制药注册申请        |                                                   |
| Post-Approval Change                           | 上市后变更            | 分备案类 / 审批类变更                             |
| Corrective Action and Preventive Action (CAPA) | 纠正措施与预防措施    |                                                   |
| Out of Specification (OOS)                     | 超标结果              |                                                   |
| Out of Trend (OOT)                             | 超趋势结果            |                                                   |
| Pharmaceutical Quality System (PQS)            | 药品质量体系          |                                                   |
| Annual Product Quality Review (APQR)           | 年度产品质量回顾      |                                                   |
| Extractables and Leachables (E&L)              | 可提取物与浸出物      |                                                   |
| Container Closure Integrity (CCI)              | 容器密封完整性        |                                                   |
| Contamination Control Strategy (CCS)           | 污染控制策略          | EU GMP Annex 1 (2022) 核心要求                    |
| Bioequivalence (BE)                            | 生物等效性            |                                                   |
| Dissolution                                    | 溶出度                |                                                   |
| Impurity                                       | 杂质                  |                                                   |
| Stability                                      | 稳定性                |                                                   |
| Shelf Life                                     | 有效期 / 货架期       |                                                   |
| Batch Record                                   | 批生产记录            |                                                   |

*** 

## 38. 中国药品研发阶段 CMC 节点图 (China Drug Development CMC Milestones)

### 38.1 全阶段 CMC 要求总览

| 研发阶段             | 中国 CMC 核心要求                                                                                                                                                     | 关键监管节点                                                 |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| **临床前 / Pre-IND** | 原料药小试工艺及初步表征；制剂处方筛选与初步制备；初步稳定性研究（加速 + 长期启动）；分析方法建立（含杂质研究初步方案）；初步包材相容性评估                           | CDE 沟通交流会议（Pre-IND Meeting）：确认药学研究技术要求    |
| **I 期临床**         | 原料药中试工艺确立（≥3 批）；制剂中试规模生产；初步工艺验证；杂质谱初步研究（含基因毒性杂质评估）；关联审评启动（原料药 DMF 备案）                                    | IND 申报（CTD 模块 3 初步资料）；60 日默示许可               |
| **II 期临床**        | 工艺优化与参数精细化；CQA / CPP 确定与设计空间探索；稳定性试验拓展（多批次、多条件）；分析方法验证（稳定性指示方法）；MAH 主体确认                                    | 中期沟通交流：确认III期CMC策略                               |
| **III 期临床**       | 工艺锁定（commercial process）；商业化规模工艺验证（≥3 批连续批次）；全面稳定性数据（支持拟定有效期）；原料药 DMF 资料完善；生产场地 GMP 合规确认；包材相容性正式研究 | NDA/BLA 前沟通交流；Pre-approval GMP 检查                    |
| **NDA / BLA 申报**   | CTD 模块 3 完整资料提交；工艺验证报告；稳定性最终数据（支持有效期申请）；质量标准终稿（对标中国药典）；MAH 责任承诺书                                                 | CDE 药学审评；必要时发补（Supplemental Information Request） |
| **上市后**           | 变更管理（备案类 / 审批类）；年度报告（APQR）；持续工艺确认（Continued Process Verification）；上市后研究（如一致性评价 / IV 期临床联动 CMC）；再注册（每 5 年）      | NMPA 飞行检查；年度 GMP 监管                                 |

### 38.2 中国 IND 默示许可制度

中国自 2017 年起实施 IND **60 日默示许可制度**：
- 受理后 60 个工作日内未收到 CDE 否定或需补正意见的，申请人可自行开展临床试验
- 与 FDA 30 天 IND 安全性审查不同，CDE 60 天审查涵盖药学（CMC）+ 药理毒理 + 临床方案

### 38.3 中国 NDA/BLA 发补（Supplemental Information Request）

- CDE 审评过程中发现资料不充分或需进一步说明时，发出**发补通知**
- 申请人须在规定时限内（通常 120 个工作日）提交补充资料
- **高频 CMC 发补原因**：详见 §41 发补案例分析

*** 

## 39. 中国 DMF 与关联审评 (China DMF and Associated Review)

### 39.1 中国 DMF 分类

| 类型                       | 适用范围               | 备案要求                                |
| -------------------------- | ---------------------- | --------------------------------------- |
| **I 类（原料药 DMF）**     | 化学原料药、生物原料药 | 向 CDE 备案，提交完整药学研究资料       |
| **II 类（辅料/包材 DMF）** | 药用辅料、药包材       | 向 CDE 备案，提交质量标准及生产工艺资料 |

### 39.2 关联审评制度

中国自 2017 年起实施**原料药/辅料/包材与制剂关联审评审批制度**，核心流程：

```
DMF 持有人向 CDE 备案
    ↓
制剂申请人引用 DMF（关联申请）
    ↓
CDE 在审评制剂时同步审评 DMF
    ↓
制剂获批 → DMF 同步获批（登记状态变更为「A—已激活」）
```

### 39.3 与 FDA/EMA DMF 体系的核心差异

| 维度     | 中国 (NMPA)                         | 美国 (FDA)         | 欧盟 (EMA)                      |
| -------- | ----------------------------------- | ------------------ | ------------------------------- |
| 审评方式 | 随制剂关联审评                      | DMF 被引用时审评   | ASMF 随 MAA 审评 / CEP 独立审评 |
| 独立审批 | 无（随制剂）                        | 无（被引用时审评） | CEP 独立审批                    |
| 状态管理 | I（已提交）→ A（已激活）→ 变更/注销 | 年度更新维护       | —                               |
| 信息公开 | CDE 公示已备案 DMF 清单             | FDA DMF 数据库可查 | EDQM CEP 数据库公开             |

### 39.4 常见 DMF 资料补正要点

1. **工艺描述不充分**：未明确关键工艺步骤、CPP 控制范围
2. **杂质研究不完整**：实际检出杂质未纳入质量标准、缺少杂质来源分析
3. **稳定性数据不足**：批次数量偏少、储存条件未覆盖加速/长期
4. **起始物料依据不充分**：起始物料选择理由不合理、上游工艺结转杂质风险未评估
5. **质量标准与药典不一致**：未对标最新版中国药典或 ICH 标准

*** 

## 40. MAH 制度下的 CMC 管控 (CMC Management under MAH System)

### 40.1 中国 MAH 制度核心要求

自 2019 年修订《药品管理法》全面实施 MAH 制度以来，上市许可持有人承担药品全生命周期质量主体责任：

| 责任维度       | MAH 核心义务                                         |
| -------------- | ---------------------------------------------------- |
| **生产管理**   | 建立药品质量管理体系，对受托生产企业进行全面质量监督 |
| **变更管理**   | 所有 CMC 变更由 MAH 评估并提出申请（备案/审批）      |
| **上市后监管** | 不良反应报告、年度报告、再注册、上市后研究           |
| **召回与追溯** | 建立追溯体系，承担召回主体责任                       |
| **委托生产**   | 签订质量协议，定期审计受托方，保留关键决策权         |

### 40.2 MAH 与受托生产企业的质量协议框架

| 协议条款     | 核心内容                                         |
| ------------ | ------------------------------------------------ |
| **职责划分** | 谁负责工艺变更评估、谁负责偏差调查、谁负责批放行 |
| **变更控制** | 相互通知义务、变更分级评审流程                   |
| **偏差管理** | 偏差通知时限（≤24 小时）、调查责任方、CAPA 跟踪  |
| **批放行**   | MAH 保留最终放行决定权，受托方完成 QC 检验       |
| **审计权**   | MAH 定期审计频率（至少年度审计）、飞行检查权     |
| **质量标准** | 执行标准一致性、原辅料和包材管理、稳定性责任     |
| **技术转移** | 工艺规程、批记录、分析方法、验证方案的完整转移   |
| **分包管理** | 受托方不得未经 MAH 同意再次分包                  |

### 40.3 跨区域生产的 CMC 合规要点

> 示例：MAH 注册在上海，委托生产基地在江苏

| 合规要点 | 要求                                                |
| -------- | --------------------------------------------------- |
| GMP 检查 | 生产场地所在地省药监局负责日常 GMP 监管             |
| 变更备案 | MAH 所在地药监局受理变更备案/审批申请               |
| 样品留存 | 受托生产企业和 MAH 均须留样                         |
| 追溯体系 | 覆盖 MAH + 受托方 + 经销商全链条                    |
| 责任归属 | 药品质量问题由 MAH 承担主体责任，受托方承担连带责任 |

### 40.4 中国 MAH vs 欧美 MAH 核心差异

| 维度         | 中国 MAH                | 欧盟 MAH                   | 美国 NDA/BLA 持有人                 |
| ------------ | ----------------------- | -------------------------- | ----------------------------------- |
| 制度全面实施 | 2019 年                 | 长期实行                   | 无独立 MAH 概念，NDA 持有人承担责任 |
| 委托生产要求 | 须签质量协议，定期审计  | 须签技术协议，QP 放行      | 21 CFR 211.22 质量协议              |
| QP 制度      | 无 QP 制度              | **QP 认证放行**为法定要求  | 无 QP 制度                          |
| 批签发       | 疫苗/血液制品强制批签发 | 特定品种                   | 无强制批签发                        |
| 信息化追溯   | 2020 年起要求信息化追溯 | 2019 年起实施序列化（FMD） | 2023 DSCSA 实施                     |

*** 

## 41. 中国 CMC 高频发补与合规案例 (Common CMC Deficiency Cases in China)

### 41.1 CDE 药学审评高频发补点

> 参照 CDE 历年共性问题解答及行业公开案例整理

| 排名 | 发补类型         | 常见缺陷                                                                         | 合规对策                                                                            |
| ---- | ---------------- | -------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| 1    | **杂质控制**     | 杂质谱不完整、未纳入实际检出杂质、基因毒性杂质评估缺失、亚硝胺杂质风险评估不充分 | 严格执行 ICH Q3A/Q3B/M7 + NMPA 亚硝胺管控要求；逐步排查合成路线中潜在亚硝胺形成风险 |
| 2    | **工艺验证**     | 验证批次不足（<3 批）、关键工艺参数控制范围未验证、商业化规模验证数据缺失        | 参照 CDE《药品生产工艺验证技术指导原则》；确保验证批次涵盖工艺极端条件              |
| 3    | **稳定性研究**   | 加速/长期条件不全、批次数不足、包装配置不完整、光照试验遗漏                      | 按《中国药典》通则 9001 + ICH Q1A 设计方案；确保稳定性数据支撑拟定有效期            |
| 4    | **分析方法验证** | 方法专属性不足、强制降解条件不充分、方法验证项目不完整                           | 按《中国药典》通则 9101 + ICH Q2(R2) 完成全项验证                                   |
| 5    | **质量标准**     | 放行标准与货架期标准混淆、未对标药典最新版本、检查项遗漏                         | 严格区分放行标准 vs 货架期标准；逐条对标中国药典 2025 版                            |
| 6    | **溶出度研究**   | 溶出介质选择依据不足、溶出曲线不完整、不同规格溶出行为未桥接                     | 多介质（≥4 种 pH）溶出对比；BCS 分类与溶出行为一致性论证                            |
| 7    | **包材相容性**   | E&L 研究不充分、迁移试验条件不合理                                               | 参照 CDE 指导原则 + ICH Q3E                                                         |

### 41.2 亚硝胺杂质管控 — 中国专项要求

> 参照 NMPA 2023 年公告及 CDE 相关指导原则

中国在全球亚硝胺杂质危机（2018 年缬沙坦事件）后，NMPA 发布了系列管控要求：

| 管控维度     | 中国要求                                                                      |
| ------------ | ----------------------------------------------------------------------------- |
| 风险评估范围 | 所有化学药品（包括仿制药、创新药）                                            |
| 评估内容     | 合成路线中亚硝胺形成风险、原辅料/溶剂潜在污染、制剂中 API 与辅料/包材相互作用 |
| 可接受限度   | 参照 ICH M7 + FDA AI 限值（NDMA: 96 ng/day 等）                               |
| 检测方法     | LC-MS/MS（灵敏度需达 ng 级别）                                                |
| 报告要求     | 风险评估报告须纳入 NDA/ANDA 申报资料及变更申请                                |

### 41.3 案例解析：制剂溶出曲线缺陷的发补与整改

**背景**：某化学创新药 NDA 申报，CDE 药学审评发补。

**发补问题**：
- 仅提交单一溶出介质（pH 6.8）数据，未提供多 pH 条件溶出曲线
- 不同规格制剂（25mg / 50mg / 100mg）之间未进行溶出行为桥接研究
- 溶出方法的区分力验证不充分

**整改思路**：
1. 补充 4 种 pH 介质（pH 1.2, 4.0, 6.8, 水）的溶出曲线对比
2. 完成 3 个规格的溶出相似性评价（f₂ 因子计算）
3. 通过制剂工艺变量（如压片压力 ±10%）验证溶出方法区分力
4. 重新提交溶出度质量标准设定依据

**结果**：补充资料通过审评，NDA 获批。

### 41.4 中国 CMC 合规最佳实践

1. **早期介入**：Pre-IND 阶段即启动 CDE 药学沟通交流，明确技术要求
2. **对标药典**：质量标准逐条对标最新版中国药典，避免因版本滞后导致发补
3. **关联审评前置**：原料药 DMF 尽早备案，避免制剂审评时因 DMF 问题延误
4. **MAH 责任落实**：质量协议签订 → 受托方审计 → 持续监控形成闭环
5. **变更管理分级**：准确判断变更类别（备案 vs 审批），避免错报/漏报
6. **稳定性提前布局**：锁定商业化工艺后尽早启动长期稳定性试验
7. **发补案例学习**：定期研究 CDE 共性问题解答，提前规避高频缺陷
8. **全球策略协调**：多地区同步申报时，统一 CMC 策略（FDA/EMA/NMPA），减少重复工作

*** 

## 中国 CMC 专题 — 参考资源

- **NMPA 官网**：https://www.nmpa.gov.cn
- **CDE 官网**：https://www.cde.org.cn
- **中国药典委**：https://www.chp.org.cn
- **中检院 NIFDC**：https://www.nifdc.org.cn
- **法规更新台账**：[resources/zh-CN/UPDATE_TRACKER.md](resources/zh-CN/UPDATE_TRACKER.md)
- **权威数据源清单**：[resources/zh-CN/SOURCES.md](resources/zh-CN/SOURCES.md)
- **合规保障制度**：[COMPLIANCE_FRAMEWORK.md](COMPLIANCE_FRAMEWORK.md)

---

## 42. 2024-2026 中国 CMC 法规重大更新速览 (Major China CMC Regulatory Updates 2024-2026)

> 本章节汇总 2024 年至 2026 年 4 月期间发布的、对中国 CMC 实践有重大影响的法规与指导原则，帮助读者快速掌握最新监管动态。

### 42.1 顶层法规重大修订

#### 《药品管理法实施条例》首次全面修订（2026.01.16 公布，2026.05.15 起施行）

国务院令第 828 号，自 2002 年颁布以来的首次全面修订，标志着中国药品监管从基础框架向全生命周期管理转变。

**CMC 核心影响点：**

| 变更领域 | 修订内容 | CMC 实务影响 |
| :--- | :--- | :--- |
| **MAH 专章设立** | MAH 必须建立独立质量管理部门，指定质量负责人，实施药品不良反应监测 | MAH 制度下 CMC 管控（§40）要求全面升级，需强化质量管理体系 |
| **数据与市场独占期** | 儿童药给予 2-7 年市场独占期，罕见病药给予一定年限保护；保护未公开的 CMC 数据 | CMC 数据资产价值提升，申报策略需考虑数据保护与独占期衔接 |
| **分段生产路径** | 允许特殊工艺药品（如创新药、临床急需药品）分段生产 | 生产场地布局策略（§30）需重新评估，CDMO 管理（§22）合作模式可能调整 |
| **委托生产强化** | 明确 MAH 在供应商审核、变更管理、上市放行等环节的监督责任 | 质量协议（§22）需增加 MAH 监督条款，变更管理分级（§14）需同步更新 |
| **预批准商业批量** | 允许在符合 GMP 后上市销售 | 工艺验证（§10）与注册核查衔接策略需调整 |

### 42.2 CDE 专项药学指导原则发布一览

| 发布时间 | 指导原则名称 | 核心内容 | 影响领域 |
| :--- | :--- | :--- | :--- |
| 2024.02.07 | 《微型片剂（化学药品）药学研究技术指导原则（试行）》 | 规范微型片剂的处方开发、工艺验证、质量控制 | 化学药制剂（§6） |
| 2024.02.08 | 《抗体偶联药物药学研究与评价技术指导原则》 | 中国首个 ADC 产品药学专项指南，涵盖偶联工艺、DAR 控制、杂质管理 | 新兴模态（§27） |
| 2024.06.14 | 注射剂配伍稳定性相关指导原则 | 规范注射剂配伍稳定性研究 | 制剂质量（§6） |
| 2024.06.14 | 混悬型鼻用喷雾剂药学研究指导原则 | 规范混悬型鼻用喷雾剂的药学研究要求 | 特殊剂型（§6） |
| 2026.01.27 | 《预防用 mRNA 疫苗药学研究技术指导原则（试行）》 | 涵盖序列设计、IVT、纯化、LNP 制剂、质量控制全流程 | 先进疗法（§17） |
| 2026.01.30 | 《细胞治疗药品药学变更研究与评价技术指导原则（试行）》 | 首个细胞治疗全生命周期药学变更专项指南，风险分级管控 | 细胞治疗（§17）、变更管理（§14） |
| 2026.02.24 | 《化学合成寡核苷酸药物（创新药）药学研究技术指导原则（试行）》 | 首个寡核苷酸药物药学专项指南，覆盖 ASO/siRNA 创新药及仿制药 | 新兴模态（§27） |

### 42.3 中国药典 2025 年版核心变化（2025.10.01 起施行）

中国药典 2025 年版是 CMC 从业者必须关注的重要更新，主要变化如下：

**整体规模：**
- 收载通用技术要求共计 **410 个**（新增 69 个，修订 133 个）
- 收载指导原则共计 **72 个**（新增 33 个，修订 17 个，不再收载 3 个）

**四部通则核心变化（CMC 直接相关）：**

| 类别 | 变化要点 | 涉及章节 |
| :--- | :--- | :--- |
| **分析方法** | 通则 9101（分析方法验证）对标 ICH Q2(R2)，引入分析方法生命周期管理理念 | §7 分析方法 |
| **统计规范** | 新增通则 9097（分析数据的评估与处理），填补药典统计方法空白，与 USP<1010> 对标 | §7 分析方法 |
| **包材质量** | 新增药包材元素杂质测定法、通则 4025（塑料包装系统抗跌落性能测定法） | §8 包材密封系统 |
| **注射剂** | 新增注射剂可见异物控制指导原则 | §6 制剂 |
| **稳定性** | 通则 9001 稳定性试验指导原则修订 | §9 稳定性研究 |
| **生物制品** | 三部新增通则/总论 13 个，修订 31 个 | §15 生物药 |

**实务影响：**
- 所有在中国进行的 CMC 研究和注册申报，均须对标 2025 版药典而非 2020 版
- 分析方法验证策略需同步考虑 ICH Q2(R2) 和中国药典 9101 通则的双重要求
- 包材密封系统的质控项目需增加药包材元素杂质等新增检测项

### 42.4 ICH 指南在中国的实施进展

| ICH 指南 | 全球状态 | 中国实施状态 | CMC 影响 |
| :--- | :--- | :--- | :--- |
| **ICH Q2(R2)** | Step 4 已完成 | 中国药典 2025 版通则 9101 部分对标 | 分析方法验证策略需适配生命周期管理理念 |
| **ICH Q14** | Step 4 已完成 | 中国药典 2025 版部分引入 | 分析方法开发（AQbD）可参照执行 |
| **ICH Q13** | Step 4 已完成 | CDE 持续推进连续制造指导 | 连续制造（§18.1）的注册申报路径逐步明确 |
| **ICH Q12** | 已实施 | CDE 变更管理体系逐步对齐 | 上市后变更（§14）的管理框架趋于国际一致 |
