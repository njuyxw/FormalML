import Mathlib
import Mathlib.Probability.Kernel.Condexp

import Mathlib.Probability.Moments.MGFAnalytic

open MeasureTheory Real

open scoped ENNReal NNReal Topology

open ProbabilityTheory

open Kernel.HasSubgaussianMGF

open HasCondSubgaussianMGF

open HasSubgaussianMGF

theorem extracted_formal_statement_0 {Ω : Type u_1} {m mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ}
  [inst : StandardBorelSpace Ω] [inst_1 : IsFiniteMeasure μ] {Y : Ω → ℝ} {cX cY : ℝ≥0} (hm : m ≤ mΩ)
  (hX : HasSubgaussianMGF X cX (μ.trim hm)) (hY : HasCondSubgaussianMGF m hm Y cY μ)
  (h :
    Kernel.HasSubgaussianMGF (fun p => X p.1 + Y p.2) (cX + cY)
      (Kernel.const Unit (Measure.map (fun ω => (id ω, id ω)) μ)) (Measure.dirac ())) :
  HasSubgaussianMGF (fun p => X p.1 + Y p.2) (cX + cY) (Measure.map (fun ω => (id ω, id ω)) μ) := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {m mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ}
  [inst : StandardBorelSpace Ω] [inst_1 : IsFiniteMeasure μ] {Y : Ω → ℝ} {cX cY : ℝ≥0} (hm : m ≤ mΩ)
  (hX : Kernel.HasSubgaussianMGF X cX (Kernel.const Unit (μ.trim hm)) (Measure.dirac ()))
  (hY : HasCondSubgaussianMGF m hm Y cY μ) :
  Kernel.HasSubgaussianMGF Y cY (condExpKernel μ m) (⇑(Kernel.const Unit (μ.trim hm)) ∘ₘ Measure.dirac ()) := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : ℕ → Ω → ℝ}
  (h_indep : iIndepFun X μ) {c : ℝ≥0} {n : ℕ} (h_subG : ∀ i < n, HasSubgaussianMGF (X i) c μ) {ε : ℝ} (hε : 0 ≤ ε) :
  (μ {ω | ε ≤ ∑ i ∈ Finset.range n, X i ω}).toReal ≤ rexp (-ε ^ 2 / (2 * ↑(∑ i ∈ Finset.range n, c))) := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : ℕ → Ω → ℝ}
  (h_indep : iIndepFun X μ) {c : ℝ≥0} {n : ℕ} (h_subG : ∀ i < n, HasSubgaussianMGF (X i) c μ) {ε : ℝ} (hε : 0 ≤ ε)
  (h : (μ {ω | ε ≤ ∑ i ∈ Finset.range n, X i ω}).toReal ≤ rexp (-ε ^ 2 / (2 * ↑(∑ i ∈ Finset.range n, c)))) :
  (μ {ω | ε ≤ ∑ i ∈ Finset.range n, X i ω}).toReal ≤ rexp (-ε ^ 2 / (2 * ↑n * ↑c)) := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h : HasSubgaussianMGF X c μ) : Kernel.HasSubgaussianMGF X c (Kernel.const Unit μ) (Measure.dirac ()) := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h : Kernel.HasSubgaussianMGF X c (Kernel.const Unit μ) (Measure.dirac ())) {ε : ℝ} (hε : 0 ≤ ε) :
  (μ {ω | ε ≤ X ω}).toReal ≤ rexp (-ε ^ 2 / (2 * ↑c)) := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsZeroOrProbabilityMeasure μ] : HasSubgaussianMGF (fun x => 0) 0 μ := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h : HasSubgaussianMGF X c μ) : Kernel.HasSubgaussianMGF X c (Kernel.const Unit μ) (Measure.dirac ()) := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h : Kernel.HasSubgaussianMGF X c (Kernel.const Unit μ) (Measure.dirac ())) (t : ℝ) :
  cgf X μ t ≤ ↑c * t ^ 2 / 2 := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h : HasSubgaussianMGF X c μ) : Kernel.HasSubgaussianMGF X c (Kernel.const Unit μ) (Measure.dirac ()) := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h : Kernel.HasSubgaussianMGF X c (Kernel.const Unit μ) (Measure.dirac ())) (t : ℝ) (p : ℝ≥0) :
  MemLp (fun ω => rexp (t * X ω)) (↑p) μ := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h : Kernel.HasSubgaussianMGF X c (Kernel.const Unit μ) (Measure.dirac ())) {Y : Ω → ℝ} (h' : X =ᶠ[ae μ] Y) :
  X =ᶠ[ae (⇑(Kernel.const Unit μ) ∘ₘ Measure.dirac ())] Y := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h : HasSubgaussianMGF X c μ) : Integrable (fun ω => rexp (1 * X ω)) μ := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h : HasSubgaussianMGF X c μ) (h_int : Integrable (fun ω => rexp (1 * X ω)) μ) : AEStronglyMeasurable X μ := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {m mΩ : MeasurableSpace Ω} {hm : m ≤ mΩ}
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] {X : Ω → ℝ} {c : ℝ≥0}
  (h : HasCondSubgaussianMGF m hm X c μ) (t : ℝ)
  (h_eq :
    (⇑(condExpKernel μ m) ∘ₘ μ.trim hm)[fun ω => rexp (t * X ω)|m] =ᶠ[ae ((⇑(condExpKernel μ m) ∘ₘ μ.trim hm).trim hm)]
      fun ω => ∫ (y : Ω), rexp (t * X y) ∂(condExpKernel (⇑(condExpKernel μ m) ∘ₘ μ.trim hm) m) ω) :
  μ[fun ω => rexp (t * X ω)|m] =ᶠ[ae (μ.trim hm)] fun ω => ∫ (ω : Ω), rexp (t * X ω) ∂(condExpKernel μ m) ω := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {m mΩ : MeasurableSpace Ω} {hm : m ≤ mΩ}
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] {X : Ω → ℝ} {c : ℝ≥0}
  (h_1 : HasCondSubgaussianMGF m hm X c μ) (t : ℝ)
  (h_eq_1 : μ[fun ω => rexp (t * X ω)|m] =ᶠ[ae (μ.trim hm)] fun ω => ∫ (ω : Ω), rexp (t * X ω) ∂(condExpKernel μ m) ω)
  (ω' : Ω) (h_mgf : ∀ (t : ℝ), mgf X ((condExpKernel μ m) ω') t ≤ rexp (↑c * t ^ 2 / 2))
  (h_eq : μ[fun ω => rexp (t * X ω)|m] ω' = ∫ (ω : Ω), rexp (t * X ω) ∂(condExpKernel μ m) ω')
  (h : ∫ (ω : Ω), rexp (t * X ω) ∂(condExpKernel μ m) ω' ≤ rexp (↑c * t ^ 2 / 2)) :
  μ[fun ω => rexp (t * X ω)|m] ω' ≤ rexp (↑c * t ^ 2 / 2) := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {m mΩ : MeasurableSpace Ω} {hm : m ≤ mΩ}
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] {X : Ω → ℝ} {c : ℝ≥0}
  (h : HasCondSubgaussianMGF m hm X c μ) (t : ℝ)
  (h_eq_1 : μ[fun ω => rexp (t * X ω)|m] =ᶠ[ae (μ.trim hm)] fun ω => ∫ (ω : Ω), rexp (t * X ω) ∂(condExpKernel μ m) ω)
  (ω' : Ω) (h_mgf : ∀ (t : ℝ), mgf X ((condExpKernel μ m) ω') t ≤ rexp (↑c * t ^ 2 / 2))
  (h_eq : μ[fun ω => rexp (t * X ω)|m] ω' = ∫ (ω : Ω), rexp (t * X ω) ∂(condExpKernel μ m) ω') :
  ∫ (ω : Ω), rexp (t * X ω) ∂(condExpKernel μ m) ω' ≤ rexp (↑c * t ^ 2 / 2) := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {Ω' : Type u_2} {mΩ : MeasurableSpace Ω}
  {mΩ' : MeasurableSpace Ω'} {ν : Measure Ω'} {κ : Kernel Ω' Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h_int : ∀ (t : ℝ), Integrable (fun ω => rexp (t * X ω)) (⇑κ ∘ₘ ν))
  (h_mgf : ∀ (q : ℚ), ∀ᵐ (ω' : Ω') ∂ν, mgf X (κ ω') ↑q ≤ rexp (↑c * ↑q ^ 2 / 2)) :
  ∀ᵐ (a : Ω') ∂ν, ∀ (i : ℚ), mgf X (κ a) ↑i ≤ rexp (↑c * ↑i ^ 2 / 2) := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {Ω' : Type u_2} {mΩ : MeasurableSpace Ω}
  {mΩ' : MeasurableSpace Ω'} {ν : Measure Ω'} {κ : Kernel Ω' Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h_int_1 : ∀ (t : ℝ), Integrable (fun ω => rexp (t * X ω)) (⇑κ ∘ₘ ν))
  (h_mgf_1 : ∀ᵐ (a : Ω') ∂ν, ∀ (i : ℚ), mgf X (κ a) ↑i ≤ rexp (↑c * ↑i ^ 2 / 2))
  (h_int_2 : ∀ᵐ (ω' : Ω') ∂ν, ∀ (t : ℝ), Integrable (fun ω => rexp (t * X ω)) (κ ω')) (ω' : Ω')
  (h_mgf : ∀ (i : ℚ), mgf X (κ ω') ↑i ≤ rexp (↑c * ↑i ^ 2 / 2))
  (h_int : ∀ (t : ℝ), Integrable (fun ω => rexp (t * X ω)) (κ ω')) (t : ℝ)
  (h : IsClosed {b | mgf X (κ ω') b ≤ rexp (↑c * b ^ 2 / 2)}) : mgf X (κ ω') t ≤ rexp (↑c * t ^ 2 / 2) := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {Ω' : Type u_2} {mΩ : MeasurableSpace Ω}
  {mΩ' : MeasurableSpace Ω'} {ν : Measure Ω'} {κ : Kernel Ω' Ω} {X : Ω → ℝ} {c : ℝ≥0}
  (h_int_1 : ∀ (t : ℝ), Integrable (fun ω => rexp (t * X ω)) (⇑κ ∘ₘ ν))
  (h_mgf_1 : ∀ᵐ (a : Ω') ∂ν, ∀ (i : ℚ), mgf X (κ a) ↑i ≤ rexp (↑c * ↑i ^ 2 / 2))
  (h_int_2 : ∀ᵐ (ω' : Ω') ∂ν, ∀ (t : ℝ), Integrable (fun ω => rexp (t * X ω)) (κ ω')) (ω' : Ω')
  (h_mgf : ∀ (i : ℚ), mgf X (κ ω') ↑i ≤ rexp (↑c * ↑i ^ 2 / 2))
  (h_int : ∀ (t : ℝ), Integrable (fun ω => rexp (t * X ω)) (κ ω')) :
  IsClosed {b | mgf X (κ ω') b ≤ rexp (↑c * b ^ 2 / 2)} := sorry