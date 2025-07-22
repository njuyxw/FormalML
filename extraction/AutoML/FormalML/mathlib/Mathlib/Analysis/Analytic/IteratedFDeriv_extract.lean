import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Operations

import Mathlib.Analysis.Calculus.ContDiff.CPolynomial

import Mathlib.Data.Fintype.Perm

open scoped ENNReal Topology ContDiff

open Equiv Set

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h_1 : ContDiffAt 𝕜 ω f x) {n : ℕ} (v : Fin n → E) (σ : Perm (Fin n))
  (h : (iteratedFDerivWithin 𝕜 n f univ x) (v ∘ ⇑σ) = (iteratedFDerivWithin 𝕜 n f univ x) v) :
  (iteratedFDeriv 𝕜 n f x) (v ∘ ⇑σ) = (iteratedFDeriv 𝕜 n f x) v := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h : ContDiffAt 𝕜 ω f x) {n : ℕ} (v : Fin n → E) (σ : Perm (Fin n)) :
  (iteratedFDerivWithin 𝕜 n f univ x) (v ∘ ⇑σ) = (iteratedFDerivWithin 𝕜 n f univ x) v := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h_1 : AnalyticOn 𝕜 f univ) {n : ℕ} (v : Fin n → E) (σ : Perm (Fin n))
  (h : (iteratedFDerivWithin 𝕜 n f univ x) (v ∘ ⇑σ) = (iteratedFDerivWithin 𝕜 n f univ x) v) :
  (iteratedFDeriv 𝕜 n f x) (v ∘ ⇑σ) = (iteratedFDeriv 𝕜 n f x) v := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h : AnalyticOn 𝕜 f univ) {n : ℕ} (v : Fin n → E) (σ : Perm (Fin n)) :
  (iteratedFDerivWithin 𝕜 n f univ x) (v ∘ ⇑σ) = (iteratedFDerivWithin 𝕜 n f univ x) v := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {x : E} (h : ContDiffWithinAt 𝕜 ω f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (u : Set E) (u_open : IsOpen u) (xu : x ∈ u) (hu : ContDiffOn 𝕜 ω f (insert x s ∩ u)) :
  ContDiffOn 𝕜 ω f (s ∩ u) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {x : E} (h : ContDiffWithinAt 𝕜 ω f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) {n : ℕ} (u : Set E) (u_open : IsOpen u) (xu : x ∈ u) (hu : ContDiffOn 𝕜 ω f (s ∩ u)) :
  iteratedFDerivWithin 𝕜 n f (s ∩ u) x = iteratedFDerivWithin 𝕜 n f s x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {x : E} (h_1 : ContDiffWithinAt 𝕜 ω f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) {n : ℕ} (v : Fin n → E) (σ : Perm (Fin n)) (u : Set E) (u_open : IsOpen u) (xu : x ∈ u)
  (hu : ContDiffOn 𝕜 ω f (s ∩ u)) (this : iteratedFDerivWithin 𝕜 n f (s ∩ u) x = iteratedFDerivWithin 𝕜 n f s x)
  (h : (iteratedFDerivWithin 𝕜 n f (s ∩ u) x) (v ∘ ⇑σ) = (iteratedFDerivWithin 𝕜 n f (s ∩ u) x) v) :
  (iteratedFDerivWithin 𝕜 n f s x) (v ∘ ⇑σ) = (iteratedFDerivWithin 𝕜 n f s x) v := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {x : E} (h : ContDiffWithinAt 𝕜 ω f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) {n : ℕ} (v : Fin n → E) (σ : Perm (Fin n)) (u : Set E) (u_open : IsOpen u) (xu : x ∈ u)
  (hu : ContDiffOn 𝕜 ω f (s ∩ u)) (this : iteratedFDerivWithin 𝕜 n f (s ∩ u) x = iteratedFDerivWithin 𝕜 n f s x) :
  (iteratedFDerivWithin 𝕜 n f (s ∩ u) x) (v ∘ ⇑σ) = (iteratedFDerivWithin 𝕜 n f (s ∩ u) x) v := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x : E} {r : ℝ≥0∞}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesWithinOnBall f p s x r) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s) {n : ℕ} :
  iteratedFDerivWithin 𝕜 n f s x = iteratedFDerivWithin 𝕜 n f (s ∩ EMetric.ball x r) x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x : E} {r : ℝ≥0∞}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesWithinOnBall f p s x r) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s) {n : ℕ}
  (this : iteratedFDerivWithin 𝕜 n f s x = iteratedFDerivWithin 𝕜 n f (s ∩ EMetric.ball x r) x) :
  s ∩ EMetric.ball x r ⊆ EMetric.ball x r := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x : E} {r : ℝ≥0∞}
  (h : HasFPowerSeriesWithinOnBall f p s x r) (h' : AnalyticOn 𝕜 f s) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s) {n : ℕ} :
  iteratedFDerivWithin 𝕜 n f s x = iteratedFDerivWithin 𝕜 n f (s ∩ EMetric.ball x r) x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x : E} {r : ℝ≥0∞}
  (h : HasFPowerSeriesWithinOnBall f p s x r) (h' : AnalyticOn 𝕜 f s) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s) {n : ℕ}
  (this : iteratedFDerivWithin 𝕜 n f s x = iteratedFDerivWithin 𝕜 n f (s ∩ EMetric.ball x r) x) :
  s ∩ EMetric.ball x r ⊆ EMetric.ball x r := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (v : Fin n → E) (σ : Fin n ↪ Fin n) (y : Fin n)
  (h : y = ((Equiv.inv (Perm (Fin n))) ((embeddingEquivOfFinite (Fin n)) σ)) (σ y)) :
  v y = v (((Equiv.inv (Perm (Fin n))) ((embeddingEquivOfFinite (Fin n)) σ)) (σ y)) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (v : Fin n → E) (σ : Fin n ↪ Fin n) (y : Fin n)
  (h : y = ((Equiv.inv (Perm (Fin n))) ((embeddingEquivOfFinite (Fin n)) σ)) (σ y)) :
  v y = v (((Equiv.inv (Perm (Fin n))) ((embeddingEquivOfFinite (Fin n)) σ)) (σ y)) := sorry


theorem extracted_formal_statement_14 {n : ℕ} (σ : Fin n ↪ Fin n) (y : Fin n)
  (h : ((Equiv.inv (Perm (Fin n))) ((embeddingEquivOfFinite (Fin n)) σ)) (σ y) = y) :
  y = ((Equiv.inv (Perm (Fin n))) ((embeddingEquivOfFinite (Fin n)) σ)) (σ y) := sorry


theorem extracted_formal_statement_15 {n : ℕ} (σ : Fin n ↪ Fin n) (y : Fin n)
  (h : ((Equiv.inv (Perm (Fin n))) ((embeddingEquivOfFinite (Fin n)) σ)) (σ y) = y) :
  y = ((Equiv.inv (Perm (Fin n))) ((embeddingEquivOfFinite (Fin n)) σ)) (σ y) := sorry


theorem extracted_formal_statement_16 {n : ℕ} (σ : Fin n ↪ Fin n) (y : Fin n) :
  ((Equiv.inv (Perm (Fin n))) ((embeddingEquivOfFinite (Fin n)) σ)) (σ y) = y := sorry


theorem extracted_formal_statement_17 {n : ℕ} (σ : Fin n ↪ Fin n) (y : Fin n) :
  ((Equiv.inv (Perm (Fin n))) ((embeddingEquivOfFinite (Fin n)) σ)) (σ y) = y := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x : E} {r : ℝ≥0∞}
  (h : HasFPowerSeriesWithinOnBall f p s x r) (h' : AnalyticOn 𝕜 f s) (hu : UniqueDiffOn 𝕜 s) (hx : x ∈ s) {n : ℕ}
  (hn : p n = 0) : iteratedFDerivWithin 𝕜 n f s x = (p.iteratedFDerivSeries n 0) fun x => 0 := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x : E} {r : ℝ≥0∞}
  (h : HasFPowerSeriesWithinOnBall f p s x r) (h' : AnalyticOn 𝕜 f s) (hu : UniqueDiffOn 𝕜 s) (hx : x ∈ s) {n : ℕ}
  (hn : p n = 0) (this : iteratedFDerivWithin 𝕜 n f s x = (p.iteratedFDerivSeries n 0) fun x => 0) :
  iteratedFDerivWithin 𝕜 n f s x = 0 := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x : E} {r : ℝ≥0∞}
  (h : HasFPowerSeriesWithinOnBall f p s x r) (h' : AnalyticOn 𝕜 f s) (k : ℕ) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s) :
  HasFPowerSeriesWithinOnBall (iteratedFDerivWithin 𝕜 k f s) (p.iteratedFDerivSeries k) s x r := sorry