import PFR
import Mathlib.GroupTheory.Torsion

import Mathlib.LinearAlgebra.Dimension.FreeAndStrongRankCondition

import Mathlib.LinearAlgebra.FreeModule.ModN

import Mathlib.LinearAlgebra.FreeModule.PID

import Mathlib.MeasureTheory.Constructions.SubmoduleQuotient

import PFR.Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import PFR.Mathlib.LinearAlgebra.Dimension.FreeAndStrongRankCondition

import PFR.ForMathlib.AffineSpaceDim

import PFR.ForMathlib.Entropy.RuzsaSetDist

import PFR.ImprovedPFR

open Set

open scoped Pointwise

open Real ProbabilityTheory MeasureTheory

open Real ProbabilityTheory MeasureTheory

open MeasureTheory ProbabilityTheory Real Set

open Real MeasureTheory ProbabilityTheory Pointwise Set Function

open QuotientAddGroup

theorem extracted_formal_statement_0 {G : Type u_2} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] {A : Set G} [A_fin : Finite ↑A] (hnA : A.Nonempty) {K : ℝ}
  (hA : ↑(Nat.card ↑(A - A)) ≤ K * ↑(Nat.card ↑A)) : Nonempty ↑(A - A) := sorry


theorem extracted_formal_statement_1 {G : Type u_2} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] {A : Set G} [A_fin : Finite ↑A] (hnA : A.Nonempty) {K : ℝ}
  (hA : ↑(Nat.card ↑(A - A)) ≤ K * ↑(Nat.card ↑A)) (this : Nonempty ↑(A - A)) : Nonempty ↑(A - A) := sorry


theorem extracted_formal_statement_2 {G : Type u_2} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] {A : Set G} [A_fin : Finite ↑A] (hnA : A.Nonempty) {K : ℝ}
  (hA : ↑(Nat.card ↑(A - A)) ≤ K * ↑(Nat.card ↑A)) (this : Nonempty ↑(A - A)) : Finite ↑(A - A) := sorry


theorem extracted_formal_statement_3 {G : Type u_2} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] {A : Set G} [A_fin : Finite ↑A] (hnA : A.Nonempty) {K : ℝ}
  (hA : ↑(Nat.card ↑(A - A)) ≤ K * ↑(Nat.card ↑A)) (this_1 : Nonempty ↑(A - A)) (this : Finite ↑(A - A)) (hK : 0 < K) :
  Finite ↑(A - A) := sorry


theorem extracted_formal_statement_4 {G : Type u_2} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] {A : Set G} [A_fin : Finite ↑A] (hnA : A.Nonempty) {K : ℝ}
  (hA : ↑(Nat.card ↑(A - A)) ≤ K * ↑(Nat.card ↑A)) (this_1 : Nonempty ↑(A - A)) (this : Finite ↑(A - A)) (hK : 0 < K) :
  Countable G := sorry


theorem extracted_formal_statement_5 {G : Type u_2} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] {A : Set G} [A_fin : Finite ↑A] (hnA : A.Nonempty) {K : ℝ}
  (hA : ↑(Nat.card ↑(A - A)) ≤ K * ↑(Nat.card ↑A)) (this_1 : Nonempty ↑(A - A)) (this_2 : Finite ↑(A - A)) (hK : 0 < K)
  (this : Countable G) : Nonempty ↑(A - A) := sorry


theorem extracted_formal_statement_6 {G : Type u_2} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] {A : Set G} [A_fin : Finite ↑A] (hnA : A.Nonempty) {K : ℝ}
  (hA : ↑(Nat.card ↑(A - A)) ≤ K * ↑(Nat.card ↑A)) (this_1 : Nonempty ↑(A - A)) (this_2 : Finite ↑(A - A)) (hK : 0 < K)
  (this : Countable G) : Finite ↑(A - A) := sorry


theorem extracted_formal_statement_7 {G : Type u_2} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] {A : Set G} [A_fin : Finite ↑A] (hnA : A.Nonempty) {K : ℝ}
  (hA : ↑(Nat.card ↑(A - A)) ≤ K * ↑(Nat.card ↑A)) (this_1 : Nonempty ↑(A - A)) (this_2 : Finite ↑(A - A)) (hK : 0 < K)
  (this : Countable G) (h : log ↑(Nat.card ↑(A - A)) ≤ log K + log ↑(Nat.card ↑A)) :
  log ↑(Nat.card ↑(A - A)) - log ↑(Nat.card ↑A) / 2 - log ↑(Nat.card ↑A) / 2 ≤ log K := sorry


theorem extracted_formal_statement_8 {G : Type u_2} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] {A : Set G} [A_fin : Finite ↑A] (hnA : A.Nonempty) {K : ℝ}
  (hA : ↑(Nat.card ↑(A - A)) ≤ K * ↑(Nat.card ↑A)) (this_1 : Nonempty ↑(A - A)) (this_2 : Finite ↑(A - A)) (hK : 0 < K)
  (this : Countable G) : ↑(Nat.card ↑A) ≠ 0 := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] [inst_3 : Countable G] [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSingletonClass G]
  {A : Set G} [inst_6 : Finite ↑A] {K : ℝ} (hA : A.Nonempty) (hK : 0 < K) (hdist : dᵤ[A # A] ≤ log K) (A' A'' : Set G)
  (hA' : A' ⊆ A) (hA'' : A'' ⊆ A) (hA'nonempty : A'.Nonempty) (hA''nonempty : A''.Nonempty)
  (hcard : log (↑(Nat.card ↑A) * ↑(Nat.card ↑A) / (↑(Nat.card ↑A') * ↑(Nat.card ↑A''))) ≤ 34 * dᵤ[A # A])
  (hdim : ↑(AffineSpace.finrank ℤ A' ⊔ AffineSpace.finrank ℤ A'') ≤ 40 / log 2 * dᵤ[A # A]) (B : Set G) (hB : B ⊆ A)
  (hBcard : Nat.card ↑B ≥ Nat.card ↑A') (hBcard' : Nat.card ↑B ≥ Nat.card ↑A'')
  (hBdim : AffineSpace.finrank ℤ B ≤ AffineSpace.finrank ℤ A' ⊔ AffineSpace.finrank ℤ A'') (hApos : Nat.card ↑A > 0)
  (hA'pos : Nat.card ↑A' > 0) (hA''pos : Nat.card ↑A'' > 0) : Nat.card ↑B > 0 := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Countable G]
  [inst_2 : MeasurableSpace G] [inst_3 : MeasurableSingletonClass G] {A B : Set G} (G' : AddSubgroup G)
  (A' B' : Set ↑↑G') (hA : IsShift A (Subtype.val '' A')) (hB : IsShift B (Subtype.val '' B')) [inst_4 : Finite ↑A']
  [inst_5 : Finite ↑B'] (hA' : A'.Nonempty) (hB' : B'.Nonempty) (h : WeakPFRAsymmConclusion A' B') :
  Nonempty ↑A' := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Countable G]
  [inst_2 : MeasurableSpace G] [inst_3 : MeasurableSingletonClass G] {A B : Set G} (G' : AddSubgroup G)
  (A' B' : Set ↑↑G') (hA : IsShift A (Subtype.val '' A')) (hB : IsShift B (Subtype.val '' B')) [inst_4 : Finite ↑A']
  [inst_5 : Finite ↑B'] (hA' : A'.Nonempty) (hB' : B'.Nonempty) (h : WeakPFRAsymmConclusion A' B')
  (this : Nonempty ↑A') : Nonempty ↑A' := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Countable G]
  [inst_2 : MeasurableSpace G] [inst_3 : MeasurableSingletonClass G] {A B : Set G} (G' : AddSubgroup G)
  (A' B' : Set ↑↑G') (hA : IsShift A (Subtype.val '' A')) (hB : IsShift B (Subtype.val '' B')) [inst_4 : Finite ↑A']
  [inst_5 : Finite ↑B'] (hA' : A'.Nonempty) (hB' : B'.Nonempty) (h : WeakPFRAsymmConclusion A' B')
  (this : Nonempty ↑A') : Nonempty ↑B' := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] [inst_3 : Countable G] [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSingletonClass G]
  (A B : Set G) [A_fin : Finite ↑A] [B_fin : Finite ↑B] (hnA : A.Nonempty) (hnB : B.Nonempty) : Nonempty ↑A := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] [inst_3 : Countable G] [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSingletonClass G]
  (A B : Set G) [A_fin : Finite ↑A] [B_fin : Finite ↑B] (hnA : A.Nonempty) (hnB : B.Nonempty) (this : Nonempty ↑A) :
  Nonempty ↑A := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] [inst_3 : Countable G] [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSingletonClass G]
  (A B : Set G) [A_fin : Finite ↑A] [B_fin : Finite ↑B] (hnA : A.Nonempty) (hnB : B.Nonempty) (this : Nonempty ↑A) :
  Nonempty ↑B := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] [inst_3 : Countable G] [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSingletonClass G]
  (A B : Set G) [A_fin : Finite ↑A] [B_fin : Finite ↑B] (hnA : A.Nonempty) (hnB : B.Nonempty) (this_1 : Nonempty ↑A)
  (this : Nonempty ↑B) : Nonempty ↑A := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] [inst_3 : Countable G] [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSingletonClass G]
  (A B : Set G) [A_fin : Finite ↑A] [B_fin : Finite ↑B] (hnA : A.Nonempty) (hnB : B.Nonempty) (this_1 : Nonempty ↑A)
  (this : Nonempty ↑B) : Nonempty ↑B := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] [inst_3 : Countable G] [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSingletonClass G]
  (A B : Set G) [A_fin : Finite ↑A] [B_fin : Finite ↑B] (hnA : A.Nonempty) (hnB : B.Nonempty) (this_1 : Nonempty ↑A)
  (this : Nonempty ↑B) : AddMonoid.IsTorsionFree G := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] [inst_3 : Countable G] [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSingletonClass G]
  (A B : Set G) [A_fin : Finite ↑A] [B_fin : Finite ↑B] (hnA : A.Nonempty) (hnB : B.Nonempty) (this_1 : Nonempty ↑A)
  (this : Nonempty ↑B) (h_torsionfree : AddMonoid.IsTorsionFree G) : Nonempty ↑A := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Module.Free ℤ G]
  [inst_2 : Module.Finite ℤ G] [inst_3 : Countable G] [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSingletonClass G]
  (A B : Set G) [A_fin : Finite ↑A] [B_fin : Finite ↑B] (hnA : A.Nonempty) (hnB : B.Nonempty) (this_1 : Nonempty ↑A)
  (this : Nonempty ↑B) (h_torsionfree : AddMonoid.IsTorsionFree G) : Nonempty ↑B := sorry


theorem extracted_formal_statement_21 {Ω : Type u_2} [inst : MeasurableSpace Ω] [inst_1 : DiscreteMeasurableSpace Ω]
  (μ : Measure Ω) [inst_2 : IsProbabilityMeasure μ] {A : Set Ω} {z : Ω} (hA : μ.real A = 1) (hz : 0 < μ.real {z})
  (h : μ.real {z} ≤ 0) : z ∈ A := sorry


theorem extracted_formal_statement_22 {Ω : Type u_2} [inst : MeasurableSpace Ω] [inst_1 : DiscreteMeasurableSpace Ω]
  (μ : Measure Ω) [inst_2 : IsProbabilityMeasure μ] {A : Set Ω} {z : Ω} (hA : μ.real A = 1) (hz : z ∉ A) :
  Disjoint {z} A := sorry


theorem extracted_formal_statement_23 {Ω : Type u_2} [inst : MeasurableSpace Ω] [inst_1 : DiscreteMeasurableSpace Ω]
  (μ : Measure Ω) [inst_2 : IsProbabilityMeasure μ] {A : Set Ω} {z : Ω} (hA : μ.real A = 1) (hz : z ∉ A)
  (this : Disjoint {z} A) : μ.real ({z} ∪ A) = μ.real {z} + μ.real A := sorry


theorem extracted_formal_statement_24 {Ω : Type u_2} [inst : MeasurableSpace Ω] [inst_1 : DiscreteMeasurableSpace Ω]
  (μ : Measure Ω) [inst_2 : IsProbabilityMeasure μ] {A : Set Ω} {z : Ω} (hA : μ.real A = 1) (hz : z ∉ A)
  (this : μ.real ({z} ∪ A) = μ.real {z} + μ.real A) : μ.real (insert z A) = μ.real {z} + 1 := sorry


theorem extracted_formal_statement_25 {Ω : Type u_2} [inst : MeasurableSpace Ω] [inst_1 : DiscreteMeasurableSpace Ω]
  (μ : Measure Ω) [inst_2 : IsProbabilityMeasure μ] {A : Set Ω} {z : Ω} (hA : μ.real A = 1) (hz : z ∉ A)
  (this : μ.real (insert z A) = μ.real {z} + 1) : μ.real {z} ≤ 0 := sorry


theorem extracted_formal_statement_26 {G : Type u_1} {H : Type u_2} {X : Finset H} {A : Set G}
  [inst : Finite ↑A] {φ : ↑A → { x // x ∈ X }} {A_ : H → Set G} (hA : A.Nonempty)
  (hφ : ∀ (x : { x // x ∈ X }), A_ ↑x = Subtype.val '' (φ ⁻¹' {x})) :
  ∑ i ∈ X, ↑(Nat.card ↑(A_ i)) = ↑(Nat.card ↑A) := sorry


theorem extracted_formal_statement_27 {a b c d : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (h_1 : c ≠ 0)
  (h_2 : d ≠ 0) (h_3 : a ≠ 0) (h_4 : b ≠ 0) (h_5 : a * b ≠ 0) (h : c * d ≠ 0) :
  log (a * b / (c * d)) = log a + log b - log c - log d := sorry


theorem extracted_formal_statement_28 {c d : ℝ} (hc : 0 < c) (hd : 0 < d) : c * d ≠ 0 := sorry


theorem extracted_formal_statement_29 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Module (ZMod 2) G]
  [inst_2 : MeasurableSpace G] [inst_3 : MeasurableSingletonClass G] {Ω : Type u_2} {Ω' : Type u_3}
  [inst_4 : MeasurableSpace Ω] [inst_5 : MeasurableSpace Ω'] (X : Ω → G) (Y : Ω' → G) (μ : Measure Ω := by volume_tac)
  (μ' : Measure Ω' := by volume_tac) [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ']
  (hX : Measurable X) (hY : Measurable Y) (H : Submodule (ZMod 2) G)
  (h : log ↑(Nat.card ↥H) ≤ (1 + 3 / 5) / (2 * (1 - 3 / 5)) * (H[X ; μ] + H[Y ; μ']))
  (h' : 3 / 5 * (H[⇑H.mkQ ∘ X ; μ] + H[⇑H.mkQ ∘ Y ; μ']) ≤ 20 * d[⇑H.mkQ ∘ X ; μ # ⇑H.mkQ ∘ Y ; μ'])
  (this : 0 ≤ d[⇑H.mkQ ∘ X ; μ # ⇑H.mkQ ∘ Y ; μ']) :
  H[⇑H.mkQ ∘ X ; μ] + H[⇑H.mkQ ∘ Y ; μ'] ≤ 34 * d[⇑H.mkQ ∘ X ; μ # ⇑H.mkQ ∘ Y ; μ'] := sorry


theorem extracted_formal_statement_30 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : Module (ZMod 2) G]
  [inst_2 : MeasurableSpace G] [inst_3 : MeasurableSingletonClass G] {Ω : Type u_2} {Ω' : Type u_3}
  [inst_4 : MeasurableSpace Ω] [inst_5 : MeasurableSpace Ω'] (X : Ω → G) (Y : Ω' → G) (μ : Measure Ω := by volume_tac)
  (μ' : Measure Ω' := by volume_tac) [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ']
  (hX : Measurable X) (hY : Measurable Y) : 0 ≤ H[X ; μ] + H[Y ; μ'] := sorry


theorem extracted_formal_statement_31 (α : ℝ) (αpos : 0 < α) (αone : α < 1) : 0 < 1 - α := sorry


theorem extracted_formal_statement_32 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : Countable G] {Ω : Type u_2} {Ω' : Type u_3}
  [inst_4 : MeasurableSpace Ω] [inst_5 : MeasurableSpace Ω'] (X : Ω → G) (Y : Ω' → G) (μ : Measure Ω := by volume_tac)
  (μ' : Measure Ω' := by volume_tac) [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ']
  [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] (hX : Measurable X) (hY : Measurable Y)
  (hG : AddMonoid.IsTorsionFree G) (A : Type (max u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A)
  (X' Y'₁ Y'₂ : A → G) (hμA : IsProbabilityMeasure μA) (h_indep : iIndepFun ![X', Y'₁, Y'₂] μA)
  (hX'_meas : Measurable X') (hY'₁_meas : Measurable Y'₁) (hY'₂_meas : Measurable Y'₂)
  (hX'_ident : IdentDistrib X' X μA μ) (hY'₁_ident : IdentDistrib Y'₁ Y μA μ') (hY'₂_ident : IdentDistrib Y'₂ Y μA μ')
  (left : FiniteRange X') (left_1 : FiniteRange Y'₁) (right : FiniteRange Y'₂)
  (h_meas : ∀ (i : Fin 3), Measurable (![X', Y'₁, Y'₂] i)) : NoZeroSMulDivisors ℕ G := sorry


theorem extracted_formal_statement_33 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : Countable G] {Ω : Type u_2} {Ω' : Type u_3}
  [inst_4 : MeasurableSpace Ω] [inst_5 : MeasurableSpace Ω'] (X : Ω → G) (Y : Ω' → G) (μ : Measure Ω := by volume_tac)
  (μ' : Measure Ω' := by volume_tac) [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ']
  [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] (hX : Measurable X) (hY : Measurable Y)
  (hG : AddMonoid.IsTorsionFree G) (A : Type (max u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A)
  (X' Y'₁ Y'₂ : A → G) (hμA : IsProbabilityMeasure μA) (h_indep : iIndepFun ![X', Y'₁, Y'₂] μA)
  (hX'_meas : Measurable X') (hY'₁_meas : Measurable Y'₁) (hY'₂_meas : Measurable Y'₂)
  (hX'_ident : IdentDistrib X' X μA μ) (hY'₁_ident : IdentDistrib Y'₁ Y μA μ') (hY'₂_ident : IdentDistrib Y'₂ Y μA μ')
  (left : FiniteRange X') (left_1 : FiniteRange Y'₁) (right : FiniteRange Y'₂)
  (h_meas : ∀ (i : Fin 3), Measurable (![X', Y'₁, Y'₂] i)) (this : NoZeroSMulDivisors ℕ G) :
  NoZeroSMulDivisors ℕ G := sorry


theorem extracted_formal_statement_34 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : Countable G] {Ω : Type u_2} {Ω' : Type u_3}
  [inst_4 : MeasurableSpace Ω] [inst_5 : MeasurableSpace Ω'] (X : Ω → G) (Y : Ω' → G) (μ : Measure Ω := by volume_tac)
  (μ' : Measure Ω' := by volume_tac) [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ']
  [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] (hX : Measurable X) (hY : Measurable Y)
  (hG : AddMonoid.IsTorsionFree G) (A : Type (max u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A)
  (X' Y'₁ Y'₂ : A → G) (hμA : IsProbabilityMeasure μA) (h_indep : iIndepFun ![X', Y'₁, Y'₂] μA)
  (hX'_meas : Measurable X') (hY'₁_meas : Measurable Y'₁) (hY'₂_meas : Measurable Y'₂)
  (hX'_ident : IdentDistrib X' X μA μ) (hY'₁_ident : IdentDistrib Y'₁ Y μA μ') (hY'₂_ident : IdentDistrib Y'₂ Y μA μ')
  (left : FiniteRange X') (left_1 : FiniteRange Y'₁) (right : FiniteRange Y'₂)
  (h_meas : ∀ (i : Fin 3), Measurable (![X', Y'₁, Y'₂] i)) (this : NoZeroSMulDivisors ℕ G) :
  H[⟨X', ⟨Y'₁ - Y'₂, X' - 2 • Y'₁⟩⟩ ; μA] = H[X ; μ] + 2 * H[Y ; μ'] := sorry


theorem extracted_formal_statement_35 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : Countable G] {Ω : Type u_2} {Ω' : Type u_3}
  [inst_4 : MeasurableSpace Ω] [inst_5 : MeasurableSpace Ω'] (X : Ω → G) (Y : Ω' → G) (μ : Measure Ω := by volume_tac)
  (μ' : Measure Ω' := by volume_tac) [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ']
  [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] (hX : Measurable X) (hY : Measurable Y)
  (hG : AddMonoid.IsTorsionFree G) (A : Type (max u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A)
  (X' Y'₁ Y'₂ : A → G) (hμA : IsProbabilityMeasure μA) (h_indep : iIndepFun ![X', Y'₁, Y'₂] μA)
  (hX'_meas : Measurable X') (hY'₁_meas : Measurable Y'₁) (hY'₂_meas : Measurable Y'₂)
  (hX'_ident : IdentDistrib X' X μA μ) (hY'₁_ident : IdentDistrib Y'₁ Y μA μ') (hY'₂_ident : IdentDistrib Y'₂ Y μA μ')
  (left : FiniteRange X') (left_1 : FiniteRange Y'₁) (right : FiniteRange Y'₂)
  (h_meas : ∀ (i : Fin 3), Measurable (![X', Y'₁, Y'₂] i)) (this_1 : NoZeroSMulDivisors ℕ G)
  (this : H[⟨X', ⟨Y'₁ - Y'₂, X' - 2 • Y'₁⟩⟩ ; μA] = H[X ; μ] + 2 * H[Y ; μ']) :
  H[⟨X', ⟨Y'₁ - Y'₂, X' - 2 • Y'₁⟩⟩ ; μA] = H[X ; μ] + 2 * H[Y ; μ'] := sorry


theorem extracted_formal_statement_36 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : Countable G] {Ω : Type u_2} {Ω' : Type u_3}
  [inst_4 : MeasurableSpace Ω] [inst_5 : MeasurableSpace Ω'] (X : Ω → G) (Y : Ω' → G) (μ : Measure Ω := by volume_tac)
  (μ' : Measure Ω' := by volume_tac) [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ']
  [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] (hX : Measurable X) (hY : Measurable Y)
  (hG : AddMonoid.IsTorsionFree G) (A : Type (max u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A)
  (X' Y'₁ Y'₂ : A → G) (hμA : IsProbabilityMeasure μA) (h_indep : iIndepFun ![X', Y'₁, Y'₂] μA)
  (hX'_meas : Measurable X') (hY'₁_meas : Measurable Y'₁) (hY'₂_meas : Measurable Y'₂)
  (hX'_ident : IdentDistrib X' X μA μ) (hY'₁_ident : IdentDistrib Y'₁ Y μA μ') (hY'₂_ident : IdentDistrib Y'₂ Y μA μ')
  (left : FiniteRange X') (left_1 : FiniteRange Y'₁) (right : FiniteRange Y'₂)
  (h_meas : ∀ (i : Fin 3), Measurable (![X', Y'₁, Y'₂] i)) (this_1 : NoZeroSMulDivisors ℕ G)
  (this : H[⟨X', ⟨Y'₁ - Y'₂, X' - 2 • Y'₁⟩⟩ ; μA] = H[X ; μ] + 2 * H[Y ; μ']) :
  H[⟨X', X' - 2 • Y'₁⟩ ; μA] = H[X ; μ] + H[Y ; μ'] := sorry


theorem extracted_formal_statement_37 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : Countable G] {Ω : Type u_2} {Ω' : Type u_3}
  [inst_4 : MeasurableSpace Ω] [inst_5 : MeasurableSpace Ω'] (X : Ω → G) (Y : Ω' → G) (μ : Measure Ω := by volume_tac)
  (μ' : Measure Ω' := by volume_tac) [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ']
  [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] (hX : Measurable X) (hY : Measurable Y)
  (hG : AddMonoid.IsTorsionFree G) (A : Type (max u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A)
  (X' Y'₁ Y'₂ : A → G) (hμA : IsProbabilityMeasure μA) (h_indep : iIndepFun ![X', Y'₁, Y'₂] μA)
  (hX'_meas : Measurable X') (hY'₁_meas : Measurable Y'₁) (hY'₂_meas : Measurable Y'₂)
  (hX'_ident : IdentDistrib X' X μA μ) (hY'₁_ident : IdentDistrib Y'₁ Y μA μ') (hY'₂_ident : IdentDistrib Y'₂ Y μA μ')
  (left : FiniteRange X') (left_1 : FiniteRange Y'₁) (right : FiniteRange Y'₂)
  (h_meas : ∀ (i : Fin 3), Measurable (![X', Y'₁, Y'₂] i)) (this_1 : NoZeroSMulDivisors ℕ G)
  (this_2 : H[⟨X', ⟨Y'₁ - Y'₂, X' - 2 • Y'₁⟩⟩ ; μA] = H[X ; μ] + 2 * H[Y ; μ'])
  (this : H[⟨X', X' - 2 • Y'₁⟩ ; μA] = H[X ; μ] + H[Y ; μ']) : NoZeroSMulDivisors ℕ G := sorry


theorem extracted_formal_statement_38 {G : Type u_1} [inst : AddCommGroup G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : Countable G] {Ω : Type u_2} {Ω' : Type u_3}
  [inst_4 : MeasurableSpace Ω] [inst_5 : MeasurableSpace Ω'] (X : Ω → G) (Y : Ω' → G) (μ : Measure Ω := by volume_tac)
  (μ' : Measure Ω' := by volume_tac) [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ']
  [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] (hX : Measurable X) (hY : Measurable Y)
  (hG : AddMonoid.IsTorsionFree G) (A : Type (max u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A)
  (X' Y'₁ Y'₂ : A → G) (hμA : IsProbabilityMeasure μA) (h_indep : iIndepFun ![X', Y'₁, Y'₂] μA)
  (hX'_meas : Measurable X') (hY'₁_meas : Measurable Y'₁) (hY'₂_meas : Measurable Y'₂)
  (hX'_ident : IdentDistrib X' X μA μ) (hY'₁_ident : IdentDistrib Y'₁ Y μA μ') (hY'₂_ident : IdentDistrib Y'₂ Y μA μ')
  (left : FiniteRange X') (left_1 : FiniteRange Y'₁) (right : FiniteRange Y'₂)
  (h_meas : ∀ (i : Fin 3), Measurable (![X', Y'₁, Y'₂] i)) (this_1 : NoZeroSMulDivisors ℕ G)
  (this_2 : H[⟨X', ⟨Y'₁ - Y'₂, X' - 2 • Y'₁⟩⟩ ; μA] = H[X ; μ] + 2 * H[Y ; μ'])
  (this : H[⟨X', X' - 2 • Y'₁⟩ ; μA] = H[X ; μ] + H[Y ; μ']) :
  H[⟨X', ⟨Y'₁ - Y'₂, X' - 2 • Y'₁⟩⟩ ; μA] = H[X ; μ] + 2 * H[Y ; μ'] := sorry


theorem extracted_formal_statement_39 {G : Type u_1} [inst : AddCommGroup G] {B : Set G} (x : G) :
  Nat.card ↑(x +ᵥ B) = Nat.card ↑B := sorry


theorem extracted_formal_statement_40 {G : Type u_1} [inst : AddCommGroup G] {B : Set G} (x : G) :
  (x +ᵥ B) - (x +ᵥ B) = B - B := sorry