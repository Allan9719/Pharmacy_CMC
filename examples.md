# CMC Examples: Real-World FDA Submissions for Marketed Drugs

> This document provides detailed CMC (Chemistry, Manufacturing, and Controls) case studies for four well-known drugs -- two small molecules and two biologics -- drawing from publicly available FDA review documents, USP monographs, EMA EPARs, and regulatory databases.

---

## Table of Contents

- [Part I: Small Molecule Drugs](#part-i-small-molecule-drugs)
  - [1. Ibuprofen](#1-ibuprofen)
  - [2. Aspirin (Acetylsalicylic Acid)](#2-aspirin-acetylsalicylic-acid)
- [Part II: Biologic Drugs](#part-ii-biologic-drugs)
  - [3. Insulin (Human Insulin & Analogs)](#3-insulin-human-insulin--analogs)
  - [4. Keytruda (Pembrolizumab)](#4-keytruda-pembrolizumab)
- [Appendix: Cross-Product CMC Comparison](#appendix-cross-product-cmc-comparison)

---

# Part I: Small Molecule Drugs

---

## 1. Ibuprofen

**Drug Class:** NSAID (propionic acid derivative)
**Original NDA:** 017463 (Motrin, The Upjohn Company)
**Original Approval:** September 1974 (Rx); OTC switch in 1984 (Advil, NDA 019033)

### 1.1 Drug Substance

| Property | Detail |
|----------|--------|
| Chemical Name (IUPAC) | (RS)-2-(4-(2-Methylpropyl)phenyl)propanoic acid |
| CAS Number | 15687-27-1 |
| Molecular Formula | C~13~H~18~O~2~ |
| Molecular Weight | 206.28 g/mol |
| Chirality | Racemic mixture; (S)-(+)-enantiomer is active; (R)-enantiomer undergoes in vivo chiral inversion to (S)-form |
| Appearance | White to off-white crystalline powder |
| Solubility | Practically insoluble in water (~21 mg/L at 25 C); freely soluble in acetone, methanol, ethanol |
| pKa | ~4.4 (weak acid) |
| Melting Point | 75-78 C |
| BCS Classification | Class II (high permeability, low solubility) |
| Polymorphism | Form I (stable); no clinically significant polymorphic concerns |

### 1.2 Synthesis

**Classic Boots Process (6-step):**
1. Friedel-Crafts acylation of isobutylbenzene with acetic anhydride (AlCl~3~ catalyst)
2. Darzens glycidic ester condensation
3. Hydrolysis and decarboxylation
4-6. Willgerodt-Kindler reaction, further hydrolysis, final acid formation

**BHC Green Chemistry Process (3-step, adopted widely post-1990s):**
1. Friedel-Crafts acylation of isobutylbenzene (HF catalyst, recoverable)
2. Catalytic hydrogenation (Raney Ni or Pd catalyst)
3. Carbonylation with CO (Pd catalyst) to ibuprofen

The 3-step BHC route achieves >99% atom economy and was awarded the **Presidential Green Chemistry Challenge Award in 1997**.

### 1.3 Drug Substance Specifications (USP/NF)

| Test | Acceptance Criterion |
|------|---------------------|
| Identification (IR) | Conforms to USP Reference Standard |
| Assay | 97.0% - 103.0% (dried basis) |
| Individual Impurity (HPLC) | NMT 0.1% |
| Total Impurities (HPLC) | NMT 0.5% |
| Water Content (KF) | NMT 1.0% |
| Residue on Ignition | NMT 0.1% |
| Heavy Metals | NMT 10 ppm (transitioning to ICH Q3D) |
| Optical Rotation | -0.05 to +0.05 (confirms racemic) |
| Microbial Limits | TAMC NMT 1000 CFU/g; TYMC NMT 100 CFU/g |

**Key Specified Impurities:**
- 4-Isobutylacetophenone (starting material / process impurity)
- Ibuprofen dimer (related substance)
- 4-Isobutylphenylacetic acid (decarboxylation-related)
- Valerophenone analog

### 1.4 Drug Product

**Approved Dosage Forms:**

| Dosage Form | Strengths | Status |
|-------------|----------|--------|
| Tablets (Rx) | 400, 600, 800 mg | Prescription |
| Tablets / Caplets / Gelcaps (OTC) | 200 mg | Over-the-counter |
| Oral Suspension | 100 mg/5 mL (pediatric) | Rx & OTC |
| Chewable Tablets | 50, 100 mg | OTC |
| IV Injection (Caldolor, NDA 201236) | 400 mg/4 mL, 800 mg/8 mL | Prescription |

**Typical Formulation (200 mg Film-Coated Tablet):**

*Core:*
- Microcrystalline cellulose (diluent/binder)
- Croscarmellose sodium or sodium starch glycolate (disintegrant)
- Colloidal silicon dioxide (glidant)
- Pregelatinized starch (binder/diluent)
- Stearic acid or magnesium stearate (lubricant)

*Film coat:*
- Hypromellose (film-forming polymer)
- Titanium dioxide (opacifier)
- PEG / Macrogol (plasticizer)
- Iron oxide (colorant)
- Carnauba wax (polishing agent)

### 1.5 Manufacturing Process

**Key Steps (Wet or Dry Granulation):**
1. Dispensing and sifting
2. Dry mixing / blending (high-shear granulator or V-blender)
3. Granulation (wet with purified water/binder, or dry via roller compaction)
4. Drying (fluid-bed; target LOD 1.0-3.0%)
5. Milling / sizing
6. Final blending (extragranular excipients; blend uniformity RSD NMT 5.0%)
7. Compression (rotary press; hardness 8-16 kP, friability NMT 1.0%)
8. Film coating (aqueous HPMC system; 2-4% weight gain)
9. Packaging (blisters or HDPE bottles)

**In-Process Controls:**

| Stage | Test | Criterion |
|-------|------|-----------|
| Blending | Blend uniformity (HPLC) | RSD NMT 5.0% |
| Compression | Weight variation | +/- 5% of target |
| Compression | Hardness | 8-18 kP |
| Compression | Friability | NMT 1.0% |
| Compression | Disintegration | NMT 30 minutes |
| Coating | Weight gain | Target +/- 1.0% |

### 1.6 Analytical Methods

**Assay:** RP-HPLC; C18 column (4.6 x 250 mm, 5 um); acetonitrile:water:phosphoric acid; UV at 214 or 254 nm. Specification: 90.0-110.0% of label (DP); 97.0-103.0% (DS).

**Dissolution:** USP Apparatus II (Paddle, 50 rpm); phosphate buffer pH 7.2 (900 mL); 60 min; Q = 80%.

**Content Uniformity:** USP <905>; AV NMT 15.0.

**Stability-Indicating Method:** Validated through forced degradation (acid, base, oxidation, thermal, photolytic). Ibuprofen is relatively stable; primary degradation is oxidation.

### 1.7 Stability and Shelf Life

| Study | Conditions | Duration |
|-------|-----------|----------|
| Long-term | 25 C / 60% RH | 36 months |
| Intermediate | 30 C / 65% RH | 12 months |
| Accelerated | 40 C / 75% RH | 6 months |

**Shelf Life:** Typically **36 months** at controlled room temperature (20-25 C). Ibuprofen is photosensitive; packaging in opaque or light-protective containers is standard.

### 1.8 Post-Approval CMC History

| Event | Date | Description |
|-------|------|-------------|
| NDA 017463 (Motrin, Rx) | 1974 | 300, 400, 600, 800 mg tablets |
| NDA 019033 (Advil, OTC) | 1984 | 200 mg tablets; Rx-to-OTC switch |
| Pediatric oral suspension | 1989-1990s | 100 mg/5 mL formulation |
| NDA 201236 (Caldolor, IV) | 2009 | First IV ibuprofen for adults |
| NDA 022348 (NeoProfen, IV lysine) | 2006 | IV ibuprofen lysine for PDA closure in neonates |
| Nitrosamine assessment | 2020-2021 | Low risk (no amine intermediates in BHC process) |
| ICH Q3D transition | 2018 | ICP-MS elemental impurity testing replaced USP <231> |

**Key Regulatory References:** NDA 017463 review on Drugs@FDA; USP-NF monographs for Ibuprofen and Ibuprofen Tablets; FDA SUPAC-IR guidance (1995).

---

## 2. Aspirin (Acetylsalicylic Acid)

**Drug Class:** NSAID (salicylate); antiplatelet agent
**Regulatory Status:** Pre-DESI era drug; primarily marketed under OTC Monograph (21 CFR 343)
**Key NDA:** NDA 020839 (Bayer, delayed-release low-dose for cardiovascular prophylaxis)

### 2.1 Regulatory History

Aspirin (introduced by Bayer in 1899) predates modern FDA drug approval. It was "grandfathered" under the FD&C Act of 1938. The OTC Drug Review (1972) classified aspirin as **Category I (GRAS/GRAE)** for analgesic, antipyretic, and antirheumatic use. Most OTC aspirin products are marketed under the monograph, not individual NDAs.

**OTC Monograph Conditions (21 CFR 343):**

| Parameter | Specification |
|-----------|--------------|
| Active Ingredient | Aspirin (acetylsalicylic acid) |
| Adult Dosage | 325-650 mg every 4 hours, NTE 4,000 mg/day |
| Required Labeling | Stomach bleeding warning, Reye syndrome warning (pediatric), allergy alert, anticoagulant/alcohol interaction |

The **CARES Act (2020)** modernized OTC monograph regulation, replacing notice-and-comment rulemaking with an administrative order process.

### 2.2 Drug Substance

| Property | Detail |
|----------|--------|
| CAS Number | 50-78-2 |
| Molecular Formula | C~9~H~8~O~4~ |
| Molecular Weight | 180.16 g/mol |
| IUPAC Name | 2-(Acetyloxy)benzoic acid |
| BCS Classification | Class I (high solubility, high permeability) |
| pKa | 3.5 (carboxylic acid) |
| Melting Point | 135-136 C (with decomposition) |
| Solubility in Water | 3.3 mg/mL at 25 C (slightly soluble) |
| Crystal Form | Monoclinic, P2~1~/c (Form I -- commercially used) |
| Chirality | Achiral molecule |

**Synthesis (Single-Step Esterification):**

Salicylic Acid + Acetic Anhydride -> Acetylsalicylic Acid + Acetic Acid

1. **Acetylation:** Salicylic acid + excess acetic anhydride (1:1.1-1.5 molar ratio) at 80-90 C for 15-30 min. Optional acid catalyst (H~2~SO~4~ or H~3~PO~4~, 0.1-1%).
2. **Quenching:** Cooled; water added to decompose excess acetic anhydride.
3. **Crystallization:** Product crystallizes on cooling.
4. **Filtration/Washing:** Cold water wash to remove acetic acid and residual salicylic acid.
5. **Drying:** Vacuum or tray drying at 40-50 C; target moisture NMT 0.5%.
6. **Milling/Sieving:** Target PSD for downstream performance.

### 2.3 Drug Substance Specifications (USP/NF)

| Test | Acceptance Criterion |
|------|---------------------|
| Identification (IR) | Conforms to USP Reference Standard |
| Assay (titrimetric) | 99.5% - 100.5% C~9~H~8~O~4~ (dried basis) |
| Free Salicylic Acid (UV 310 nm) | NMT 0.1% |
| Readily Carbonizable Substances | Color NMT Matching Fluid Q |
| Loss on Drying (105 C, 3 hr) | NMT 0.5% |
| Residue on Ignition | NMT 0.05% |
| Heavy Metals | NMT 10 ppm |

> **Note:** The unusually tight assay range (99.5-100.5%) reflects the high purity achievable through aspirin's simple synthesis.

### 2.4 Drug Product

**Dosage Forms:**

| Form | Strengths | Key Features |
|------|----------|--------------|
| IR Tablets | 325, 500 mg | Standard uncoated or film-coated |
| Enteric-Coated (DR) | 81, 325, 500 mg | pH-dependent coating; gastric protection |
| Buffered Tablets | 325, 500 mg | Antacid buffers (CaCO~3~, MgO) |
| Effervescent Tablets | 325, 500 mg | Citric acid + NaHCO~3~ |
| Chewable Tablets | 81 mg | Low-dose cardiovascular |

**Formulation -- IR Tablet (325 mg):**

| Component | Function | Typical % w/w |
|-----------|----------|---------------|
| Aspirin | API | 60-75% |
| MCC (Avicel PH-102) | Diluent/binder | 10-20% |
| Corn Starch | Disintegrant/diluent | 5-15% |
| **Stearic Acid** | **Lubricant** | 1-3% |
| Colloidal Silicon Dioxide | Glidant | 0.25-0.5% |

> **Critical:** Magnesium stearate is **avoided** in aspirin formulations because Mg^2+^ ions catalyze aspirin hydrolysis. Stearic acid is the preferred lubricant.

**Enteric Coating System:**
- Methacrylic Acid Copolymer (Eudragit L100-55 or L30D-55) -- dissolves at >pH 5.5
- Triethyl citrate (plasticizer)
- Talc (anti-tacking)
- Performance: Acid resistance >= 2 hours in 0.1 N HCl; drug release within 45 min at pH 6.8

### 2.5 Manufacturing Process

**Preferred: Direct Compression** (eliminates water exposure, minimizes hydrolysis):
1. Screen all materials (20-30 mesh)
2. Blend in V-blender (10-15 min); add lubricant last (2-5 min)
3. Compress
4. Coat (if applicable)
5. Package

**Alternative: Wet Granulation** (higher-strength tablets):
- Binder solution: PVP in isopropanol preferred over aqueous starch paste to minimize moisture exposure
- **Rapid drying is critical** to minimize hydrolysis
- Fluid bed dryer, inlet 40-50 C; target LOD NMT 1.0-1.5%

**Enteric Coating Process:**
1. Optional HPMC seal sub-coat (1-2% weight gain)
2. Enteric coat spray (Eudragit L30D-55 aqueous dispersion or organic solution); 4-8% weight gain
3. Curing at 40 C / 24-48 hours (for aqueous dispersions)
4. QC: Acid resistance (NMT 10% release in 2 hr, 0.1 N HCl) + buffer stage (NLT 75% in 45 min, pH 6.8)

### 2.6 Analytical Methods

**Free Salicylic Acid -- The Hallmark Test:**

Free salicylic acid is both a process impurity (residual starting material) AND the primary hydrolytic degradant. It is the single most important quality/stability marker for aspirin products.

- **USP UV Method:** Dissolve in methanol; absorbance at **310 nm** (aspirin has negligible absorption at 310 nm).
- **Limits:** DS: NMT 0.1% | DP release: NMT 0.3% (typical) | DP end-of-life: NMT 3.0%
- The 30-fold relaxation from DS (0.1%) to DP end-of-life (3.0%) accommodates predictable hydrolysis.

**Assay:** USP titrimetric (alkaline saponification, back-titrate with H~2~SO~4~) or RP-HPLC (C18; MeOH:water:acetic acid; UV 280 nm).

**Dissolution:**

| Product | Apparatus | Medium | Time | Criterion |
|---------|-----------|--------|------|-----------|
| IR Tablets | Basket or Paddle (50 rpm) | Acetate buffer pH 4.5 (500 mL) | 30 min | Q = 80% |
| DR Tablets - Acid | -- | 0.1 N HCl (750 mL) | 2 hr | NMT 10% |
| DR Tablets - Buffer | -- | pH 6.8 phosphate buffer | 45 min | NLT 75% |

### 2.7 Stability -- The Defining CMC Challenge

**Primary Degradation Reaction:**

Acetylsalicylic Acid + H~2~O -> Salicylic Acid + Acetic Acid

This single hydrolysis reaction drives virtually every formulation, manufacturing, packaging, and stability decision for aspirin products.

| Factor | Detail |
|--------|--------|
| Mechanism | Nucleophilic acyl substitution at ester carbonyl |
| pH Dependence | V-shaped profile; minimum at ~pH 2.5; rate increases ~10x per pH unit above pH 5 |
| Temperature | 2-3x rate increase per 10 C |
| Moisture | Even trace moisture catalyzes degradation in solid state |
| Metal Ion Catalysis | Mg^2+^, Fe^3+^, Cu^2+^ catalyze hydrolysis |
| Practical Indicator | **Vinegar-like odor** = earliest organoleptic sign of degradation |

**Shelf Life:** 24-36 months for well-packaged tablets. Moisture-protective packaging is essential (HDPE bottles with desiccant + induction seal, or Aclar/Al blisters).

**USP Specifications (Aspirin Tablets):**

| Test | Criterion |
|------|-----------|
| Assay | 90.0-110.0% of label |
| Dissolution | Q = 80% in 30 min |
| Free Salicylic Acid | NMT 3.0% |
| Uniformity of Dosage Units | AV NMT 15.0 |

### 2.8 Polymorphism

- **Form I:** Commercially used, thermodynamically stable. Monoclinic, P2~1~/c. Molecules form centrosymmetric carboxylic acid dimers.
- **Form II:** Metastable polymorph (characterized 2005). Catemer chains. Nearly identical properties to Form I. Primarily of academic interest.
- **Practical Impact:** Minimal, but XRPD confirmation of Form I is expected for regulatory consistency.

### 2.9 Key CMC Takeaways for Aspirin

1. **Hydrolytic instability** is the dominant CMC challenge -- every decision links back to moisture control
2. **Avoid magnesium stearate** -- use stearic acid instead
3. **Direct compression preferred** over wet granulation to minimize moisture exposure
4. **Free salicylic acid** is the primary stability-indicating parameter
5. **Packaging is a critical CMC element** due to moisture sensitivity
6. **Unusually tight DS assay** (99.5-100.5%) reflects achievable purity
7. **BCS Class I** enables potential biowaivers for generic IR products
8. Most products are **OTC monograph products**, not individual NDAs

---

# Part II: Biologic Drugs

---

## 3. Insulin (Human Insulin & Analogs)

**Drug Class:** Peptide hormone (51 amino acids, ~5,808 Da)
**First Approval:** NDA 018780 (Humulin R, Eli Lilly) -- October 29, 1982 (first recombinant DNA-derived drug ever approved)
**Regulatory Transition:** All insulin products transitioned from NDAs to BLAs on March 23, 2020

### 3.1 Approved Products

**Innovator Human Insulin:**

| Product | Active Ingredient | Sponsor | Approval | Application No. |
|---------|------------------|---------|----------|-----------------|
| Humulin R | Recombinant human insulin (regular) | Eli Lilly | 1982 | NDA 018780 (now deemed BLA) |
| Humulin N | Insulin isophane (NPH) | Eli Lilly | 1982 | NDA 018781 (now deemed BLA) |
| Humulin 70/30 | 70% NPH / 30% Regular | Eli Lilly | 1989 | NDA 019649 (now deemed BLA) |
| Novolin R/N/70-30 | Human insulin (yeast-derived) | Novo Nordisk | 1991 | NDAs (now deemed BLAs) |

**Insulin Analogs:**

| Product | Active Ingredient | Type | Key Modification | Approval |
|---------|------------------|------|-----------------|----------|
| **Humalog** | Insulin lispro | Rapid-acting | Lys(B28)-Pro(B29) swap | 1996 |
| **NovoLog** | Insulin aspart | Rapid-acting | Asp(B28) substitution | 2000 |
| **Lantus** | Insulin glargine | Long-acting basal | A21Gly + B31-B32 Arg-Arg; pI shifted to ~6.7 | 2000 |
| **Apidra** | Insulin glulisine | Rapid-acting | B3Lys, B29Glu | 2004 |
| **Levemir** | Insulin detemir | Long-acting | B30 deleted; C14 myristic acid on Lys(B29) | 2005 |
| **Toujeo** | Insulin glargine U-300 | Long-acting | Same molecule as Lantus, 300 U/mL | 2015 |
| **Tresiba** | Insulin degludec | Ultra-long-acting | C16 fatty diacid via Glu spacer on Lys(B29) | 2015 |
| **Fiasp** | Insulin aspart (fast) | Ultra-rapid | Same aspart + niacinamide excipient | 2017 |

**Biosimilar / Interchangeable Insulins:**

| Product | Reference | Interchangeable? | Approval |
|---------|-----------|-------------------|----------|
| Basaglar | Lantus | No (505(b)(2)) | 2015 |
| Admelog | Humalog | No (505(b)(2)) | 2017 |
| **Semglee** | Lantus | **Yes -- first interchangeable biosimilar of any kind** | 2020 (biosimilar); 2021 (interchangeable) |
| Rezvoglar | Lantus | Yes | 2021 |

### 3.2 Drug Substance

**Molecular Structure:**
- Two chains: A-chain (21 aa) and B-chain (30 aa)
- Three disulfide bonds: A7-B7, A20-B19 (inter-chain) and A6-A11 (intra-chain)
- Correct disulfide bond formation is a **critical quality attribute**
- MW ~5,808 Da
- Potency: NLT 27.5 IU/mg (WHO International Standard, 6th IS, code 12/464)

**Expression Systems:**

| System | Sponsor | Products | Key Features |
|--------|---------|----------|-------------|
| *E. coli* (K-12 derived) | Eli Lilly | Humulin, Humalog | Proinsulin as inclusion bodies; requires in vitro refolding/oxidation; enzymatic processing (trypsin + carboxypeptidase B); endotoxin removal required |
| *S. cerevisiae* | Novo Nordisk | Novolin, NovoLog, Levemir, Tresiba | Secretory expression (correctly folded); no refolding; no endotoxin (eukaryotic host) |
| *Pichia pastoris* | Biocon/Mylan | Semglee | Different from both Lilly and Novo systems; still achieved analytical similarity to Lantus |

**Purification Process:**
1. Cell harvest / recovery
2. Inclusion body isolation + solubilization + refolding (*E. coli* only) or broth clarification (yeast)
3. Enzymatic processing (trypsin/carboxypeptidase B)
4. Cation exchange chromatography (CEX) -- initial capture
5. Anion exchange chromatography (AEX) -- DNA, HCP, endotoxin removal
6. **Reversed-phase preparative HPLC** -- key high-resolution step (C8/C18 silica)
7. Size exclusion chromatography (optional) -- aggregate removal
8. **Zinc-mediated crystallization** -- final purification (2 Zn^2+^ per hexamer; rhombohedral crystals)

**Drug Substance Specifications:**

| Test | Method | Typical Criteria |
|------|--------|-----------------|
| Identity | RP-HPLC RT, peptide map | Matches reference |
| Assay | UV 276 nm or RP-HPLC | 95.0-105.0% |
| Purity (main peak) | RP-HPLC | NLT 97.0% |
| A21 desamido insulin | RP-HPLC | NMT 2.0% |
| Total related substances | RP-HPLC | NMT 3.0% |
| HMWP (aggregates) | SEC-HPLC | NMT 1.0% |
| Host cell proteins | Process-specific ELISA | <10-100 ppm |
| Host cell DNA | qPCR | NMT 10 pg/dose |
| Endotoxin | LAL | NMT 10 EU/mg |
| Zinc content | ICP-OES | 0.3-0.7% w/w |
| Potency | Cell-based bioassay | NLT 27.5 IU/mg |

### 3.3 Drug Product Formulations

**Formulation Categories by PK Profile:**

| Category | Example | Onset | Duration | Mechanism |
|----------|---------|-------|----------|-----------|
| Rapid-acting | Humalog, NovoLog | 10-30 min | 3-5 hr | Reduced hexamer stability |
| Ultra-rapid | Fiasp, Lyumjev | 5-15 min | 3-5 hr | Analog + absorption-enhancing excipients |
| Short-acting (regular) | Humulin R | 30-60 min | 6-8 hr | Zinc hexamer at neutral pH |
| Intermediate (NPH) | Humulin N | 1-3 hr | 12-16 hr | Protamine-zinc-insulin crystals |
| Long-acting | Lantus, Levemir | 1-4 hr | 20-24+ hr | Micro-precipitation or albumin binding |
| Ultra-long | Tresiba | 1-4 hr | >42 hr | Multi-hexamer depot + albumin binding |

**Key Excipients and Dual Roles:**

| Excipient | Function | Typical Conc. |
|-----------|----------|--------------|
| Zinc (ZnCl~2~ or ZnO) | Hexamer stabilization + absorption kinetics | 0.015-0.035 mg Zn/mL |
| **m-Cresol** | **Antimicrobial preservative + hexamer R-state stabilizer** | 2.5-3.15 mg/mL |
| Phenol | Antimicrobial preservative + hexamer stabilizer | 1.0-1.73 mg/mL |
| Protamine sulfate | NPH crystal formation | ~0.35 mg/100 U |
| Glycerol | Isotonicity | 16-20 mg/mL |
| Sodium phosphate | Buffer | 1.25-3.78 mg/mL |

> **Formulation Design Highlight -- Lantus:** Formulated at **pH 4.0** where glargine (pI ~6.7) is soluble. Upon subcutaneous injection, neutralization to physiological pH 7.4 causes micro-precipitation, providing peakless ~24 hr absorption. This acidic pH is why glargine **cannot be mixed** with other insulins.

> **Formulation Design Highlight -- Tresiba:** At neutral pH with phenol and zinc, degludec forms dihexamers in the vial. After injection, phenol dissipates, triggering rearrangement into multi-hexamer chains forming a subcutaneous depot with ultra-slow absorption (>42 hr).

**Container Closure / Device Systems:**
- Vials: Type I borosilicate glass (10 mL); bromobutyl/fluoropolymer-coated stoppers
- Pen cartridges: Type I glass (3 mL); siliconized interior
- Pen devices (KwikPen, SoloSTAR, FlexTouch): Drug-device combination products per 21 CFR Part 4; dose accuracy +/-5% per ISO 11608

### 3.4 Manufacturing

**Drug Substance:**
- *E. coli*: Fed-batch fermentation (30-37 C, 12-48 hr) -> cell lysis -> inclusion body isolation -> solubilization (6-8 M urea/guanidine + reducing agent) -> refolding/oxidation (pH 8-10, 4-15 C, glutathione redox) -> enzymatic conversion -> purification -> crystallization
- Yeast: Fed-batch fermentation (28-30 C, 48-96 hr) -> broth clarification -> capture -> enzymatic processing -> purification -> crystallization

**Drug Product:**
- Solution products: DS dissolution -> excipient addition -> pH adjustment -> sterile filtration (0.2 um) -> aseptic fill (Class A / ISO 5)
- NPH suspensions: Separate insulin + protamine preparation -> crystallization -> aseptic fill (**cannot sterile-filter a suspension**)

### 3.5 Analytical Methods

| Method | Purpose | Detail |
|--------|---------|--------|
| RP-HPLC | Purity, related substances | C18/C8; 0.1% TFA in water/ACN; UV 214 nm; resolves desamido, dimer, oxidized species |
| SEC-HPLC | HMWP / aggregates | TSK-GEL G2000SWXL; UV 276 nm; critical safety CQA |
| Peptide Mapping (LC-MS/MS) | Primary structure, PTMs | Glu-C or trypsin digestion; >95% sequence coverage |
| Intact Mass (ESI-MS) | MW confirmation | Within +/-1 Da of theoretical |
| Cell-Based Potency | Bioactivity | In vitro IR phosphorylation assay (pAkt/pIR) |
| SPR (Biacore) | Receptor binding | IR-A, IR-B, IGF-1R binding kinetics |
| Far-UV/Near-UV CD | Secondary/tertiary structure | ~50% alpha-helix expected |
| DSC | Thermal stability | Tm used for comparability |
| HCP ELISA | Process impurity | <10-100 ppm |
| qPCR | Residual DNA | NMT 10 pg/dose |

### 3.6 Stability

**Storage:** 2-8 C (do not freeze); in-use: room temperature for 28-56 days depending on product.

| Study | Conditions | Duration |
|-------|-----------|----------|
| Long-term | 5 C +/- 3 C | 36 months |
| Accelerated | 25 C / 60% RH | 6 months |
| Stress | 37-40 C | 1-3 months |

**Key Degradation Pathways:**

| Pathway | Detection | Significance |
|---------|-----------|-------------|
| **Deamidation** (A21 primary) | RP-HPLC | Primary stability indicator |
| **Aggregation (HMWP)** | SEC | Critical safety CQA (immunogenicity risk) |
| **Fibrillation** | ThT fluorescence, turbidity | Amyloid-like fibril formation; driven by B-chain hydrophobic core |
| **Oxidation** | RP-HPLC, peptide mapping | Met, His oxidation |
| **Covalent dimer** | RP-HPLC, SEC | Cross-linking via B-chain residues |

**Stability Limits (Typical):**

| Test | Release | End-of-Life |
|------|---------|-------------|
| Purity (RP-HPLC) | NLT 97.0% | NLT 93.0-95.0% |
| A21 desamido | NMT 1.0% | NMT 3.0-5.0% |
| HMWP | NMT 0.5-1.0% | NMT 1.5-2.0% |
| Potency | 90-110% | 80-110% |

### 3.7 Insulin-Specific CMC Challenges

1. **Aggregation/Fibrillation:** Insulin is among the most aggregation-prone therapeutic proteins. Control via zinc (hexamer stabilization), m-cresol/phenol (R-state stabilizers), minimized surface contact, and temperature control.

2. **Device-Product Interaction:** Silicone oil in siliconized cartridges can nucleate aggregation. Fluoropolymer-coated closures mitigate extractable risks. Dose accuracy must be maintained through shelf life.

3. **Cold Chain:** 2-8 C storage; **never freeze** (freezing causes irreversible fibrillation). Validated cold chain shipping.

4. **Preservative Dual Role:** m-Cresol and phenol are both antimicrobial preservatives AND protein structural stabilizers. Levels must balance efficacy, stability, toxicity, and loss during storage.

5. **NPH Challenges:** Crystal quality (size, morphology) is a CQA. Resuspendability. Aseptic-only manufacturing (cannot sterile-filter). Content uniformity during filling.

### 3.8 Biosimilar CMC -- Semglee Case Study

Semglee (BLA 761201) is the **first interchangeable biosimilar** approved by FDA:

- **Reference:** Lantus (insulin glargine)
- **Expression system:** *Pichia pastoris* -- different from Sanofi's *E. coli*-based Lantus
- Despite fundamentally different host cells, analytical similarity was demonstrated across all CQAs
- Formulation matched Lantus (pH ~4.0, m-cresol, zinc, glycerol)
- Forced degradation comparison showed same pathways and similar kinetics
- Switching study data: no increased immunogenicity from alternating

**Fingerprint-Like Analytical Similarity (Tiered Approach):**

| Tier | Attributes | Acceptance |
|------|-----------|------------|
| Tier 1 (most critical) | Potency, receptor binding, key structural | 90% CI within +/-1.5x quality range |
| Tier 2 | Purity, charge variants, aggregation | Within reference product min-max range |
| Tier 3 | pH, osmolality, appearance | Visual/graphical comparison |

---

## 4. Keytruda (Pembrolizumab)

**Drug Class:** Humanized IgG4-kappa monoclonal antibody (anti-PD-1)
**BLA:** 125514 (Merck Sharp & Dohme)
**Original Approval:** September 4, 2014 (Accelerated Approval for melanoma; Breakthrough Therapy designation)
**Distinction:** Holds the record for the most FDA-approved indications of any oncology drug (35+)

### 4.1 Approval History

| Year | Milestone |
|------|-----------|
| 2014 | Accelerated approval, melanoma; 2 mg/kg q3w dose |
| 2015 | NSCLC (PD-L1+, second-line) |
| 2016 | First-line NSCLC (PD-L1 TPS >= 50%); **new 200 mg flat dose q3w** |
| 2017 | **First tissue/site-agnostic approval** (MSI-H/dMMR solid tumors); cHL; urothelial; gastric |
| 2020 | **New 400 mg flat dose q6w**; TMB-H; cutaneous SCC |
| 2024 | **Subcutaneous formulation** (pembrolizumab + hyaluronidase) |

### 4.2 Drug Substance

**Molecular Characteristics:**

| Property | Detail |
|----------|--------|
| Type | Humanized IgG4-kappa monoclonal antibody |
| Target | PD-1 (CD279) |
| Molecular Weight | ~149 kDa |
| Heavy Chain | ~450 aa per chain (x2) |
| Light Chain | ~214 aa per chain (kappa; x2) |
| Total Amino Acids | ~1,328 |
| Disulfide Bonds | 16 total (4 inter-chain + 12 intra-chain) |
| Stabilizing Mutation | **S228P** in hinge region -- prevents IgG4 Fab-arm exchange |
| pI | ~7.5-8.5 |
| Expression System | CHO cells (proprietary subclone) |

**IgG4 Design Rationale:** IgG4 has low Fc-gamma receptor affinity and poor complement activation -- desirable for a checkpoint inhibitor that should block PD-1 without killing T cells. The S228P mutation stabilizes inter-chain disulfide bonds in the hinge to prevent in vivo half-antibody formation.

**Post-Translational Modifications:**

| Modification | Location | Details |
|-------------|----------|---------|
| N-linked glycosylation | Asn297 (CH2 domain) | Complex-type biantennary; G0F dominant (50-70%), G1F (15-25%), G2F (3-8%) |
| C-terminal lysine processing | Heavy chain C-terminus | Heterogeneous (0, 1, or 2 Lys retained) |
| N-terminal pyroglutamate | Heavy chain Glu/Gln | Cyclization; common mAb PTM |
| Met oxidation | Met252, Met358 | Low level; can affect FcRn binding |
| Asn deamidation | Asn388, Asn393 | Low level; stability indicator |

**Expression and Cell Banking:**
- CHO cells (CHO-DG44 or equivalent); stable transfection
- Two-tiered cell bank system (MCB/WCB) per ICH Q5A, Q5B, Q5D
- Cell bank testing: identity (DNA sequencing), karyotype, isoenzyme, sterility, mycoplasma, adventitious virus, retrovirus

### 4.3 Drug Product

**Pharmaceutical Form:** Concentrate for solution for IV infusion -- sterile, preservative-free, clear to slightly opalescent, colorless to slightly yellow.

**Presentations:**

| Presentation | Concentration | Fill Volume | Container |
|-------------|--------------|-------------|-----------|
| 100 mg vial | 25 mg/mL | 4 mL | Type I borosilicate glass |
| 200 mg vial | 25 mg/mL | ~8 mL | Type I borosilicate glass |

*Historical: Original 2014 approval included a lyophilized 50 mg/vial powder, subsequently replaced by the liquid formulation.*

**Formulation:**

| Component | Function | Concentration |
|-----------|----------|---------------|
| Pembrolizumab | Active | 25 mg/mL |
| L-Histidine / L-Histidine HCl | Buffer | ~10 mM |
| Sucrose | Stabilizer / tonicity | 7% w/v (70 mg/mL) |
| Polysorbate 80 | Surfactant | 0.2 mg/mL (0.02%) |
| Water for Injection | Vehicle | q.s. |
| pH | -- | ~5.2-5.8 (target ~5.5) |

**Formulation Rationale:**
- **L-histidine (pH ~5.5):** Optimal for solubility, stability, minimized aggregation
- **Sucrose (7%):** Non-reducing disaccharide (avoids glycation risk); stabilizer and tonicity modifier
- **Polysorbate 80 (0.02%):** Prevents surface-induced denaturation/aggregation
- **Fluoropolymer-coated chlorobutyl stoppers:** Minimizes extractable/leachable interaction with protein

### 4.4 Manufacturing Process

**Drug Substance -- Upstream (Cell Culture):**

| Step | Description |
|------|-------------|
| 1 | WCB vial thaw and expansion in shake/spinner flasks |
| 2 | Seed train expansion through increasing volumes |
| 3 | N-1 (and N-2) inoculum bioreactors |
| 4 | **Production bioreactor:** Fed-batch in 15,000-25,000 L stainless steel vessels |
| 5 | Culture duration: ~10-17 days |
| 6 | CPPs: temperature (~36-37 C), pH (~6.8-7.2), DO (~30-50%), agitation, feed strategy |
| 7 | Harvest: centrifugation and/or depth filtration |

**Drug Substance -- Downstream (Purification):**

| Step | Purpose |
|------|---------|
| 1. Protein A Chromatography | Primary capture; removes >95% HCP, DNA, media |
| 2. Low pH Viral Inactivation | Hold at pH ~3.3-3.7 for ~30-60 min |
| 3. Cation Exchange (CEX) | Bind-and-elute; removes aggregates, charge variants, residual HCP |
| 4. Anion Exchange (AEX) | Flow-through; removes DNA, endotoxin, viruses |
| 5. Nanofiltration (~20 nm) | Dedicated viral removal (enveloped + non-enveloped) |
| 6. UF/DF | Concentration and buffer exchange into final formulation |
| 7. 0.2 um Filtration | Bioburden reduction |

**Viral Clearance:** Combined >12-18 log~10~ reduction for retroviruses, >8-12 log~10~ for parvoviruses (low pH + nanofiltration + AEX).

**Manufacturing Facilities:**
- West Point, PA, USA (Merck legacy site)
- Carlow, Ireland (major expansion)
- Songdo, South Korea (Samsung Biologics -- CDMO)

**Drug Product Manufacturing:**
Thaw/pool DS -> dilution to 25 mg/mL -> sterile filtration (0.2 um) -> aseptic fill (Grade A/ISO 5) -> stoppering -> crimp/seal -> 100% visual inspection -> labeling/packaging

### 4.5 Analytical Methods and Specifications

**Drug Substance Specifications:**

| Test | Method | Typical Specification |
|------|--------|---------------------|
| Appearance | Visual | Clear to slightly opalescent, colorless to slightly yellow |
| Identity | Peptide mapping (LC-MS/MS) | Consistent with reference standard |
| Protein concentration | UV 280 nm | Target +/- defined range |
| Monomer purity | SEC-HPLC | NLT 95% |
| Aggregates (HMW) | SEC-HPLC | NMT ~3-5% |
| Non-reduced purity | CE-SDS | NLT defined % intact IgG |
| Reduced purity | CE-SDS | NLT defined % (HC + LC) |
| Charge variants | cIEF / iCE | Acidic, main, basic within defined ranges |
| **Potency** | **Cell-based bioassay** | **50-150% relative potency** |
| Glycan profile | HILIC-UPLC | G0F, G1F, G2F, Man5 within ranges |
| HCP | CHO HCP ELISA | NMT ~100 ppm |
| Residual DNA | qPCR | NMT ~10 pg/mg |
| Residual Protein A | ELISA or LC-MS | NMT ~10 ng/mg |
| Endotoxin | LAL (USP <85>) | NMT defined EU limit |
| pH | Potentiometry | 5.2-5.8 |

**Key Analytical Methods -- Detailed:**

**Potency Bioassay (Most Biologically Relevant Test):**
- Reporter gene assay measuring PD-1/PD-L1 blocking
- **Effector cells:** Jurkat T cells expressing PD-1 + NFAT-luciferase reporter
- **Target cells:** CHO cells expressing PD-L1 + anti-CD3 fragment
- Pembrolizumab blocks PD-1/PD-L1 -> restored NFAT -> dose-dependent luminescence
- 4-parameter logistic curve fit; relative potency vs. qualified reference standard

**SEC-HPLC:** TSKgel G3000SWXL; phosphate/NaCl mobile phase; UV 280 nm. Monomer/HMW/LMW quantitation. Primary stability-indicating method for aggregation (immunogenicity risk).

**cIEF / iCE:** Charge variant profiling. Acidic species (deamidation, sialylation), main peak, basic species (C-terminal lysine, incomplete pyroglutamate). Key comparability parameter.

**CE-SDS:** Non-reduced (intact IgG, half-antibody, fragments) and reduced (HC, LC). Half-antibody monitoring is an IgG4-specific CQA.

**Peptide Mapping (LC-MS/MS):** Trypsin/Lys-C digestion, RP-UPLC, UV + MS/MS. Sequence confirmation (>95% coverage), site-specific PTM quantitation, glycopeptide analysis.

### 4.6 Stability

**Storage:** 2-8 C, protect from light. Shelf life: 24 months.

| Condition | Duration |
|-----------|----------|
| Long-term (5 +/- 3 C) | Up to 36+ months |
| Accelerated (25 C / 60% RH) | 6 months |
| Stressed (40 C / 75% RH) | 1-3 months |

**Key Degradation Pathways:**

| Pathway | Detection | Significance |
|---------|-----------|-------------|
| **Aggregation** | SEC, DLS, AUC, MFI | **Primary concern.** Aggregates can be immunogenic (ADA risk) |
| Fragmentation | CE-SDS, SEC | IgG4 hinge susceptible; S228P mitigates |
| Met oxidation | Peptide mapping, HIC | Met252/Met428 oxidation reduces FcRn binding (half-life) |
| Asn deamidation | cIEF, peptide mapping | Increases acidic variants; minimal potency impact |
| **PS80 degradation** | FFA analysis, mixed-mode HPLC | Enzymatic hydrolysis by residual HCLs -> sub-visible particles |

**Photostability:** Pembrolizumab is **light-sensitive** (Met/Trp oxidation). Labeling: "Store in original carton to protect from light."

**In-Use (after dilution in 0.9% NaCl):** Room temp up to 6 hrs (incl. infusion); refrigerated up to 24 hrs.

### 4.7 Post-Approval CMC Changes

| Change | Type | Description |
|--------|------|-------------|
| Lyophilized -> Liquid | PAS | Replaced original lyophilized 50 mg/vial with 25 mg/mL liquid; eliminated reconstitution |
| Manufacturing site additions | PAS | West Point -> Carlow (Ireland), Samsung Biologics (Korea); ICH Q5E comparability |
| Process improvements | PAS/CBE-30 | Cell culture optimization, purification resin changes, single-use technology |
| New presentations | sBLA | 100 mg/4 mL and 200 mg vials for flat-dose regimens |
| **Subcutaneous formulation** | **PAS** | **Pembrolizumab + hyaluronidase (rHuPH20) at ~125 mg/mL; approved 2024** |
| Specification updates | Various | Tightened/widened based on manufacturing experience and clinical relevance |

### 4.8 Comparability Strategy (ICH Q5E)

With 40+ supplements requiring comparability, Merck uses a tiered approach:
- **Tier 1 (Release):** SEC, cIEF, CE-SDS, potency -- statistical comparison
- **Tier 2 (Extended):** Intact mass, peptide mapping, glycan analysis, DSC, SPR, HOS (CD, FTIR, HDX-MS)
- **Tier 3 (Functional):** Cell-based potency, receptor binding, effector function (confirming no gain of function for IgG4)

### 4.9 Key CMC Takeaways for Keytruda

1. **S228P hinge mutation** is now the industry standard for IgG4 mAbs
2. **Half-antibody monitoring** (non-reduced CE-SDS) is an IgG4-specific CQA
3. **Aggregation control** is paramount -- drives formulation, storage, handling, and immunogenicity strategy
4. **PS80 degradation** over long shelf-life generates sub-visible particles; monitored and controlled
5. **40+ comparability exercises** demonstrate the scale of lifecycle CMC management for a blockbuster biologic
6. **IV-to-SC transition** represents a major industry trend with significant CMC complexity
7. **ADA incidence <2%** validates quality of manufacturing (aggregate control, HCP clearance)

---

# Appendix: Cross-Product CMC Comparison

| Attribute | Ibuprofen | Aspirin | Insulin | Keytruda |
|-----------|-----------|---------|---------|----------|
| **Molecule Type** | Small molecule (206 Da) | Small molecule (180 Da) | Peptide (~5,808 Da) | mAb (~149,000 Da) |
| **Regulatory Path** | NDA / ANDA | OTC Monograph / NDA | BLA (post-2020) | BLA |
| **Application No.** | NDA 017463 | NDA 020839 (DR) | NDA 018780 (now BLA) | BLA 125514 |
| **First Approved** | 1974 | Pre-1938 (grandfathered) | 1982 | 2014 |
| **Manufacturing** | Chemical synthesis + tablet compression | Chemical synthesis + tablet compression | Fermentation + purification + aseptic fill | Cell culture + purification + aseptic fill |
| **Key CQA Challenge** | Chiral purity (racemic) | Hydrolytic instability | Aggregation / fibrillation | Aggregation / charge variants |
| **Primary Degradation** | Oxidation (minor) | Hydrolysis to salicylic acid (major) | Deamidation (A21) + aggregation | Aggregation + Met oxidation |
| **Stability-Indicating Test** | RP-HPLC impurities | Free salicylic acid (UV 310 nm) | RP-HPLC (desamido) + SEC (HMWP) | SEC + cIEF + potency bioassay |
| **Storage** | Room temperature | Room temperature (protect from moisture) | 2-8 C (never freeze) | 2-8 C (protect from light) |
| **Shelf Life** | 36 months | 24-36 months | 24-36 months | 24 months |
| **Bioequivalence Path** | ANDA (BCS Class II) | ANDA (BCS Class I biowaiver possible) | 351(k) biosimilar | 351(k) biosimilar |
| **Generic/Biosimilar Complexity** | Low | Low | Moderate-High | Very High |
| **Number of Analytical Methods (typical release)** | 5-8 | 5-8 | 15-20 | 20-30+ |
| **Post-Approval CMC Changes** | Moderate (site, excipient, packaging) | Low (mature product) | Extensive (devices, concentrations, biosimilars) | Very extensive (40+ supplements) |

---

## Key Regulatory References

### FDA Databases
- **Drugs@FDA:** [accessdata.fda.gov/scripts/cder/daf/](https://www.accessdata.fda.gov/scripts/cder/daf/)
- **FDA Orange Book:** [fda.gov/drugs/drug-approvals-and-databases/approved-drug-products-therapeutic-equivalence-evaluations-orange-book](https://www.fda.gov/drugs/drug-approvals-and-databases/approved-drug-products-therapeutic-equivalence-evaluations-orange-book)

### ICH Guidelines
- Q1A(R2): Stability Testing
- Q3A(R2)/Q3B(R2): Impurities in Drug Substances/Products
- Q3C(R8): Residual Solvents
- Q3D(R2): Elemental Impurities
- Q5A(R2): Viral Safety (Biologics)
- Q5B: Expression Construct Analysis
- Q5C: Stability of Biotechnological Products
- Q5D: Cell Substrates
- Q5E: Comparability of Biotechnological Products
- Q6A/Q6B: Specifications (Small Molecules / Biologics)
- Q8(R2): Pharmaceutical Development
- Q11: Drug Substance Development
- M7(R2): Mutagenic Impurities

### Pharmacopeial References
- USP-NF monographs for Ibuprofen, Aspirin, Insulin Human, Insulin Lispro, Insulin Aspart, Insulin Glargine
- Ph. Eur. monographs (harmonized where applicable)
- WHO International Standards

---

*This document accompanies the [CMC Comprehensive Guide](CMC_COMPREHENSIVE_GUIDE.md) and provides real-world examples of how CMC principles are applied to actual marketed pharmaceutical products.*
