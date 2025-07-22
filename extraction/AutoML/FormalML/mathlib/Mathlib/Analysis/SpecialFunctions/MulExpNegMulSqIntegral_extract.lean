import Mathlib
import Mathlib.Analysis.SpecialFunctions.MulExpNegMulSq

import Mathlib.Analysis.SpecialFunctions.Pow.Deriv

import Mathlib.MeasureTheory.Integral.BoundedContinuousFunction

import Mathlib.MeasureTheory.Integral.DominatedConvergence

import Mathlib.MeasureTheory.Measure.RegularityCompacts

import Mathlib.Topology.ContinuousMap.StoneWeierstrass

open MeasureTheory Real NNReal ENNReal BoundedContinuousFunction Filter

open scoped Topology

theorem extracted_formal_statement_0 {ε : ℝ} {E : Type u_2} [inst : MeasurableSpace E]
  [inst_1 : PseudoEMetricSpace E] [inst_2 : BorelSpace E] [inst_3 : CompleteSpace E]
  [inst_4 : SecondCountableTopology E] {P P' : Measure E} [inst_5 : IsFiniteMeasure P] [inst_6 : IsFiniteMeasure P']
  (f : E →ᵇ ℝ) {A : Subalgebra ℝ (E →ᵇ ℝ)} (hA : (Subalgebra.map (toContinuousMapₐ ℝ) A).SeparatesPoints)
  (heq : ∀ g ∈ A, ∫ (x : E), g x ∂P = ∫ (x : E), g x ∂P') (hε : 0 < ε)
  (h_1 h : |∫ (x : E), ε.mulExpNegMulSq (f x) ∂P - ∫ (x : E), ε.mulExpNegMulSq (f x) ∂P'| ≤ 6 * √ε) :
  |∫ (x : E), ε.mulExpNegMulSq (f x) ∂P - ∫ (x : E), ε.mulExpNegMulSq (f x) ∂P'| ≤ 6 * √ε := sorry


theorem extracted_formal_statement_1 {ε : ℝ} {E : Type u_2} [inst : MeasurableSpace E]
  [inst_1 : PseudoEMetricSpace E] [inst_2 : BorelSpace E] [inst_3 : CompleteSpace E]
  [inst_4 : SecondCountableTopology E] {P P' : Measure E} [inst_5 : IsFiniteMeasure P] [inst_6 : IsFiniteMeasure P']
  {A : Subalgebra ℝ (E →ᵇ ℝ)} (hA : (Subalgebra.map (toContinuousMapₐ ℝ) A).SeparatesPoints)
  (heq : ∀ g ∈ A, ∫ (x : E), g x ∂P = ∫ (x : E), g x ∂P') (hε : 0 < ε) (hPP' : ¬(P = 0 ∧ P' = 0)) (KP : Set E)
  (left : KP ⊆ Set.univ) (hKPco : IsCompact KP) (hKPcl : IsClosed KP) (hKP : P (Set.univ \ KP) < ENNReal.ofReal ε)
  (KP' : Set E) (left_1 : KP' ⊆ Set.univ) (hKP'co : IsCompact KP') (hKP'cl : IsClosed KP')
  (hKP' : P' (Set.univ \ KP') < ENNReal.ofReal ε) : IsCompact (KP ∪ KP') := sorry


theorem extracted_formal_statement_2 {ε : ℝ} {E : Type u_2} [inst : MeasurableSpace E]
  [inst_1 : PseudoEMetricSpace E] [inst_2 : BorelSpace E] [inst_3 : CompleteSpace E]
  [inst_4 : SecondCountableTopology E] {P P' : Measure E} [inst_5 : IsFiniteMeasure P] [inst_6 : IsFiniteMeasure P']
  {A : Subalgebra ℝ (E →ᵇ ℝ)} (hA : (Subalgebra.map (toContinuousMapₐ ℝ) A).SeparatesPoints)
  (heq : ∀ g ∈ A, ∫ (x : E), g x ∂P = ∫ (x : E), g x ∂P') (hε : 0 < ε) (hPP' : ¬(P = 0 ∧ P' = 0)) (KP : Set E)
  (left : KP ⊆ Set.univ) (hKPco : IsCompact KP) (hKPcl : IsClosed KP) (hKP : P (Set.univ \ KP) < ENNReal.ofReal ε)
  (KP' : Set E) (left_1 : KP' ⊆ Set.univ) (hKP'co : IsCompact KP') (hKP'cl : IsClosed KP')
  (hKP' : P' (Set.univ \ KP') < ENNReal.ofReal ε) (hKco : IsCompact (KP ∪ KP')) : IsClosed (KP ∪ KP') := sorry


theorem extracted_formal_statement_3 {ε : ℝ} {E : Type u_2} [inst : MeasurableSpace E]
  [inst_1 : PseudoEMetricSpace E] [inst_2 : BorelSpace E] [inst_3 : CompleteSpace E]
  [inst_4 : SecondCountableTopology E] {P P' : Measure E} [inst_5 : IsFiniteMeasure P] [inst_6 : IsFiniteMeasure P']
  {A : Subalgebra ℝ (E →ᵇ ℝ)} (hA : (Subalgebra.map (toContinuousMapₐ ℝ) A).SeparatesPoints)
  (heq : ∀ g ∈ A, ∫ (x : E), g x ∂P = ∫ (x : E), g x ∂P') (hε : 0 < ε) (hPP' : ¬(P = 0 ∧ P' = 0)) (KP : Set E)
  (left : KP ⊆ Set.univ) (hKPco : IsCompact KP) (hKPcl : IsClosed KP) (hKP : P (Set.univ \ KP) < ENNReal.ofReal ε)
  (KP' : Set E) (left_1 : KP' ⊆ Set.univ) (hKP'co : IsCompact KP') (hKP'cl : IsClosed KP')
  (hKP' : P' (Set.univ \ KP') < ENNReal.ofReal ε) (hKco : IsCompact (KP ∪ KP')) (hKcl : IsClosed (KP ∪ KP')) :
  P KPᶜ < ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_4 {ε : ℝ} {E : Type u_2} [inst : MeasurableSpace E]
  [inst_1 : PseudoEMetricSpace E] [inst_2 : BorelSpace E] [inst_3 : CompleteSpace E]
  [inst_4 : SecondCountableTopology E] {P P' : Measure E} [inst_5 : IsFiniteMeasure P] [inst_6 : IsFiniteMeasure P']
  {A : Subalgebra ℝ (E →ᵇ ℝ)} (hA : (Subalgebra.map (toContinuousMapₐ ℝ) A).SeparatesPoints)
  (heq : ∀ g ∈ A, ∫ (x : E), g x ∂P = ∫ (x : E), g x ∂P') (hε : 0 < ε) (hPP' : ¬(P = 0 ∧ P' = 0)) (KP : Set E)
  (left : KP ⊆ Set.univ) (hKPco : IsCompact KP) (hKPcl : IsClosed KP) (hKP : P (Set.univ \ KP) < ENNReal.ofReal ε)
  (KP' : Set E) (left_1 : KP' ⊆ Set.univ) (hKP'co : IsCompact KP') (hKP'cl : IsClosed KP')
  (hKP' : P' (Set.univ \ KP') < ENNReal.ofReal ε) (hKco : IsCompact (KP ∪ KP')) (hKcl : IsClosed (KP ∪ KP')) :
  P' KP'ᶜ < ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_5 {ε : ℝ} {E : Type u_2} [inst : MeasurableSpace E]
  [inst_1 : PseudoEMetricSpace E] [inst_2 : BorelSpace E] [inst_3 : CompleteSpace E]
  [inst_4 : SecondCountableTopology E] {P P' : Measure E} [inst_5 : IsFiniteMeasure P] [inst_6 : IsFiniteMeasure P']
  {A : Subalgebra ℝ (E →ᵇ ℝ)} (hA : (Subalgebra.map (toContinuousMapₐ ℝ) A).SeparatesPoints)
  (heq : ∀ g ∈ A, ∫ (x : E), g x ∂P = ∫ (x : E), g x ∂P') (hε : 0 < ε) (hPP' : ¬(P = 0 ∧ P' = 0)) (KP : Set E)
  (left : KP ⊆ Set.univ) (hKPco : IsCompact KP) (hKPcl : IsClosed KP) (KP' : Set E) (left_1 : KP' ⊆ Set.univ)
  (hKP'co : IsCompact KP') (hKP'cl : IsClosed KP') (hKco : IsCompact (KP ∪ KP')) (hKcl : IsClosed (KP ∪ KP'))
  (hKP : P KPᶜ < ENNReal.ofReal ε) (hKP' : P' KP'ᶜ < ENNReal.ofReal ε) : P (KP ∪ KP')ᶜ < ↑ε.toNNReal := sorry


theorem extracted_formal_statement_6 {ε : ℝ} {E : Type u_2} [inst : MeasurableSpace E]
  [inst_1 : PseudoEMetricSpace E] [inst_2 : BorelSpace E] [inst_3 : CompleteSpace E]
  [inst_4 : SecondCountableTopology E] {P P' : Measure E} [inst_5 : IsFiniteMeasure P] [inst_6 : IsFiniteMeasure P']
  {A : Subalgebra ℝ (E →ᵇ ℝ)} (hA : (Subalgebra.map (toContinuousMapₐ ℝ) A).SeparatesPoints)
  (heq : ∀ g ∈ A, ∫ (x : E), g x ∂P = ∫ (x : E), g x ∂P') (hε : 0 < ε) (hPP' : ¬(P = 0 ∧ P' = 0)) (KP : Set E)
  (left : KP ⊆ Set.univ) (hKPco : IsCompact KP) (hKPcl : IsClosed KP) (KP' : Set E) (left_1 : KP' ⊆ Set.univ)
  (hKP'co : IsCompact KP') (hKP'cl : IsClosed KP') (hKco : IsCompact (KP ∪ KP')) (hKcl : IsClosed (KP ∪ KP'))
  (hKP : P KPᶜ < ENNReal.ofReal ε) (hKP' : P' KP'ᶜ < ENNReal.ofReal ε) (hKPbound : P (KP ∪ KP')ᶜ < ↑ε.toNNReal) :
  P' (KP ∪ KP')ᶜ < ↑ε.toNNReal := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : TopologicalSpace E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] {P : Measure E} [inst_3 : IsFiniteMeasure P] {ε : ℝ} {K : Set E} (hK : IsCompact K)
  (hKmeas : MeasurableSet K) (f g : C(E, ℝ)) {δ : ℝ} (hε : 0 < ε) (hfg : ∀ x ∈ K, |g x - f x| < δ)
  (h : |∫ (a : E) in K, ε.mulExpNegMulSq (g a) - ε.mulExpNegMulSq (f a) ∂P| ≤ δ * (P K).toReal) :
  |∫ (x : E) in K, ε.mulExpNegMulSq (g x) ∂P - ∫ (x : E) in K, ε.mulExpNegMulSq (f x) ∂P| ≤ δ * (P K).toReal := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : TopologicalSpace E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] {P : Measure E} [inst_3 : IsFiniteMeasure P] {ε : ℝ} {K : Set E} (hK : IsCompact K)
  (hKmeas : MeasurableSet K) (f g : C(E, ℝ)) {δ : ℝ} (hε : 0 < ε) (hfg : ∀ x ∈ K, |g x - f x| < δ) :
  |∫ (a : E) in K, ε.mulExpNegMulSq (g a) - ε.mulExpNegMulSq (f a) ∂P| ≤ δ * (P K).toReal := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : TopologicalSpace E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] {P : Measure E} [inst_3 : IsFiniteMeasure P] {ε : ℝ} (f : C(E, ℝ)) {K : Set E}
  (hK : MeasurableSet K) (hε : 0 < ε) (hKP : P Kᶜ < ↑ε.toNNReal) (h : (P Kᶜ).toReal * (√ε)⁻¹ < √ε) :
  |∫ (x : E), ε.mulExpNegMulSq (f x) ∂P - ∫ (x : E) in K, ε.mulExpNegMulSq (f x) ∂P| < √ε := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : TopologicalSpace E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] {P : Measure E} [inst_3 : IsFiniteMeasure P] {ε : ℝ} {K : Set E} (hK : MeasurableSet K)
  (hε : 0 < ε) (hKP : P Kᶜ < ↑ε.toNNReal) (h : (P Kᶜ).toReal < ε) : (P Kᶜ).toReal * (√ε)⁻¹ < √ε := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : TopologicalSpace E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] {P : Measure E} [inst_3 : IsFiniteMeasure P] {ε : ℝ} {K : Set E} (hK : MeasurableSet K)
  (hε : 0 < ε) (hKP : P Kᶜ < ↑ε.toNNReal) : (P Kᶜ).toReal < ε := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : TopologicalSpace E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] {P : Measure E} [inst_3 : IsFiniteMeasure P] (g : E →ᵇ ℝ) (u : ℕ → ℝ)
  (hu : Tendsto u atTop (𝓝[>] 0)) (N : ℕ) (hupos : ∀ b ≥ N, u b ∈ Set.Ioi 0)
  (h_1 : ∀ᶠ (n : ℕ) in atTop, AEStronglyMeasurable (fun ω => (u n).mulExpNegMulSq (g ω)) P)
  (h_2 : ∃ C, ∀ᶠ (n : ℕ) in atTop, ∀ᵐ (ω : E) ∂P, ‖(u n).mulExpNegMulSq (g ω)‖ ≤ C)
  (h : ∀ᵐ (ω : E) ∂P, Tendsto (fun n => (u n).mulExpNegMulSq (g ω)) atTop (𝓝 (g ω))) :
  Tendsto ((fun ε => ∫ (x : E), ε.mulExpNegMulSq (g x) ∂P) ∘ u) atTop (𝓝 (∫ (x : E), g x ∂P)) := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : TopologicalSpace E] [inst_1 : MeasurableSpace E]
  [inst_2 : BorelSpace E] {P : Measure E} [inst_3 : IsFiniteMeasure P] (g : E →ᵇ ℝ) (u : ℕ → ℝ)
  (hu : Tendsto u atTop (𝓝[>] 0)) (N : ℕ) (hupos : ∀ b ≥ N, u b ∈ Set.Ioi 0) :
  ∀ᵐ (ω : E) ∂P, Tendsto (fun n => (u n).mulExpNegMulSq (g ω)) atTop (𝓝 (g ω)) := sorry