import Mathlib
import Mathlib.Algebra.Lie.Derivation.Killing

import Mathlib.Algebra.Lie.Killing

import Mathlib.Algebra.Lie.Sl2

import Mathlib.Algebra.Lie.Weights.Chain

import Mathlib.LinearAlgebra.Eigenspace.Semisimple

import Mathlib.LinearAlgebra.JordanChevalley

open Module LieModule Set

open Submodule (span subset_span)

open LieAlgebra IsKilling

open LieAlgebra

open IsKilling

open IsKilling

open LieModule

open Weight

theorem extracted_formal_statement_0 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] [inst_4 : IsKilling K L] {H : LieSubalgebra K L}
  [inst_5 : H.IsCartanSubalgebra] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] (α : Weight K (↥H) L) :
  coroot (-α) = -coroot α := sorry


theorem extracted_formal_statement_1 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] (χ : Weight K (↥H) L)
  (hχ : χ ∈ LieSubalgebra.root) : χ.IsNonZero := sorry


theorem extracted_formal_statement_2 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] (χ : Weight K (↥H) L)
  (hχ : χ.IsNonZero) :
  finrank K ↥(genWeightSpace L ⇑χ) • (Weight.toLinear K (↥H) L χ).smulRight (Weight.toLinear K (↥H) L χ) =
    (Weight.toLinear K (↥H) L χ).smulRight (Weight.toLinear K (↥H) L χ) := sorry


theorem extracted_formal_statement_3 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] {α : Weight K (↥H) L}
  (hα : α.IsNonZero) {h e f : L} (ht : IsSl2Triple h e f) (heα : e ∈ rootSpace H ⇑α) (hfα : f ∈ rootSpace H (-⇑α)) :
  ⁅e, f⁆ = ((killingForm K L) e) f • ↑((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)) := sorry


theorem extracted_formal_statement_4 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] {α : Weight K (↥H) L}
  (hα : α.IsNonZero) {e f : L} (heα : e ∈ rootSpace H ⇑α) (hfα : f ∈ rootSpace H (-⇑α))
  (hef : ⁅e, f⁆ = ((killingForm K L) e) f • ↑((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α))) (h_1 : ↥H)
  (ht : IsSl2Triple (↑h_1) e f) (h : h_1 = coroot α) : ↑h_1 = ↑(coroot α) := sorry


theorem extracted_formal_statement_5 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] {α : Weight K (↥H) L}
  (hα : α.IsNonZero) (e : L) (heα : e ∈ rootSpace H ⇑α) (he₀ : e ≠ 0) (f' : L) (hfα : f' ∈ rootSpace H (-⇑α))
  (hf : ((killingForm K L) e) f' ≠ 0) :
  ⁅e, f'⁆ = ((killingForm K L) e) f' • ↑((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)) := sorry


theorem extracted_formal_statement_6 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] (α β : Weight K (↥H) L)
  (h : α = β) : coroot α = coroot β ↔ α = β := sorry


theorem extracted_formal_statement_7 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] (α β : Weight K (↥H) L)
  (hyp : coroot α = coroot β) : α = β := sorry


theorem extracted_formal_statement_8 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] {α : Weight K (↥H) L} :
  corootSpace ⇑α = ⊥ ↔ α.IsZero := sorry


theorem extracted_formal_statement_9 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] {α : Weight K (↥H) L}
  (h_1 : α.IsZero) (h : coroot α = 0) : coroot α = 0 ↔ α.IsZero := sorry


theorem extracted_formal_statement_10 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] {α : Weight K (↥H) L}
  (hα : α.IsZero) : coroot α = 0 := sorry


theorem extracted_formal_statement_11 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] {α : Weight K (↥H) L}
  (hα : α.IsNonZero) (h : (Weight.toLinear K (↥H) L α) (coroot α) = 2) : α (coroot α) = 2 := sorry


theorem extracted_formal_statement_12 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] {α : Weight K (↥H) L}
  (hα : α.IsNonZero) : (Weight.toLinear K (↥H) L α) (coroot α) = 2 := sorry


theorem extracted_formal_statement_13 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] {α : Weight K (↥H) L}
  (hα : α.IsNonZero) (h : ¬α.IsNonZero) : α ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)) ≠ 0 := sorry


theorem extracted_formal_statement_14 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : CharZero K] (x : ↥H) (α : ↥H → K)
  (hαx : α x = 0) (hx : x ∈ corootSpace α) (h_1 h : x = 0) : x = 0 := sorry


theorem extracted_formal_statement_15 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : PerfectField K] (α : Weight K (↥H) L)
  (h_1 : ↑(corootSpace ⇑α) ≤ span K {(cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)})
  (h : span K {(cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)} ≤ ↑(corootSpace ⇑α)) :
  ↑(corootSpace ⇑α) = span K {(cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)} := sorry


theorem extracted_formal_statement_16 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : PerfectField K] (α : Weight K (↥H) L)
  (h : (cartanEquivDual H).symm (Weight.toLinear K (↥H) L α) ∈ corootSpace ⇑α) :
  span K {(cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)} ≤ ↑(corootSpace ⇑α) := sorry


theorem extracted_formal_statement_17 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : PerfectField K] (α : Weight K (↥H) L) :
  (cartanEquivDual H).symm (Weight.toLinear K (↥H) L α) ∈ corootSpace ⇑α := sorry


theorem extracted_formal_statement_18 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : PerfectField K] {α : Weight K (↥H) L}
  {e f : L} (heα : e ∈ rootSpace H ⇑α) (hfα : f ∈ rootSpace H (-⇑α)) (h : ∀ (h : ↥H), ⁅h, e⁆ = α h • e) :
  ⁅e, f⁆ = ((killingForm K L) e) f • ↑((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)) := sorry


theorem extracted_formal_statement_19 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : PerfectField K] {α : ↥H → K} {x : L}
  (hx : x ∈ rootSpace H α) (h : ↥H) : x ∈ ((ad K L) ↑h).maxGenEigenspace (α h) := sorry


theorem extracted_formal_statement_20 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : PerfectField K] {α : ↥H → K} {x : L}
  (h : ↥H) (hx : x ∈ ((ad K L) ↑h).maxGenEigenspace (α h)) : ((ad K L) ↑h) x = α h • x := sorry


theorem extracted_formal_statement_21 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : PerfectField K] {α : ↥H → K} {x : L}
  (h : ↥H) (hx : ((ad K L) ↑h) x = α h • x) : ⁅h, x⁆ = α h • x := sorry


theorem extracted_formal_statement_22 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : PerfectField K] {x : L} (hx : x ∈ H)
  (N S : End K L) (hS₀ : S ∈ Algebra.adjoin K {(ad K L) x}) (hN : _root_.IsNilpotent N) (hS : S.IsSemisimple)
  (hSN : (ad K L) x = N + S) : Commute ((ad K L) x) S := sorry


theorem extracted_formal_statement_23 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : PerfectField K] {x : L} (hx : x ∈ H)
  (N S : End K L) (hN : _root_.IsNilpotent N) (hS : S.IsSemisimple) (hSN : (ad K L) x = N + S)
  (hS₀ : Commute ((ad K L) x) S) : _root_.IsNilpotent ((ad K L) x - S) := sorry


theorem extracted_formal_statement_24 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] [inst_7 : PerfectField K] {x : L} (hx : x ∈ H)
  (N S : End K L) (hN : _root_.IsNilpotent N) (hS : S.IsSemisimple) (hSN : (ad K L) x = N + S)
  (hS₀ : Commute ((ad K L) x) S) : Commute ((ad K L) x) S := sorry


theorem extracted_formal_statement_25 (K : Type u_2) (L : Type u_3) [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] (H : LieSubalgebra K L) [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L]
  (h : span K (Weight.toLinear K (↥H) L '' {α | α.IsNonZero}) = span K (range (Weight.toLinear K (↥H) L))) :
  span K (Weight.toLinear K (↥H) L '' {α | α.IsNonZero}) = ⊤ := sorry


theorem extracted_formal_statement_26 (K : Type u_2) (L : Type u_3) [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] (H : LieSubalgebra K L) [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L]
  (h : span K (range (Weight.toLinear K (↥H) L)) ≤ span K (Weight.toLinear K (↥H) L '' {α | α.IsNonZero})) :
  span K (Weight.toLinear K (↥H) L '' {α | α.IsNonZero}) = span K (range (Weight.toLinear K (↥H) L)) := sorry


theorem extracted_formal_statement_27 (K : Type u_2) (L : Type u_3) [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] (H : LieSubalgebra K L) [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] (α : Weight K (↥H) L)
  (h : α.IsZero ∨ ∃ x, x.IsNonZero ∧ Weight.toLinear K (↥H) L x = Weight.toLinear K (↥H) L α) :
  Weight.toLinear K (↥H) L α ∈ insert 0 (Weight.toLinear K (↥H) L '' {α | α.IsNonZero}) := sorry


theorem extracted_formal_statement_28 (K : Type u_2) (L : Type u_3) [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] (H : LieSubalgebra K L) [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] (α : Weight K (↥H) L) :
  α.IsZero ∨ ∃ x, x.IsNonZero ∧ Weight.toLinear K (↥H) L x = Weight.toLinear K (↥H) L α := sorry


theorem extracted_formal_statement_29 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] (h : ⊤ ≤ LinearMap.range (traceForm K (↥H) L)) :
  span K (range (Weight.toLinear K (↥H) L)) = ⊤ := sorry


theorem extracted_formal_statement_30 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] : ⊤ ≤ LinearMap.range (traceForm K (↥H) L) := sorry


theorem extracted_formal_statement_31 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] (α : Weight K (↥H) L) (e : L) (he₀ : e ≠ 0)
  (he : ∀ (x : ↥H), ⁅x, e⁆ = α x • e) : e ∈ rootSpace H ⇑α := sorry


theorem extracted_formal_statement_32 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] (α : Weight K (↥H) L) (e : L) (he₀ : e ≠ 0)
  (he : ∀ (x : ↥H), ⁅x, e⁆ = α x • e) (heα : e ∈ rootSpace H ⇑α) (f : L) (hfα : f ∈ rootSpace H (-⇑α))
  (hf : ((killingForm K L) e) f ≠ 0)
  (h : ⁅e, f⁆ = ((killingForm K L) e) f • ↑((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α))) :
  (cartanEquivDual H).symm (Weight.toLinear K (↥H) L α) ∈ corootSpace ⇑α := sorry


theorem extracted_formal_statement_33 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] (α : Weight K (↥H) L) (e : L) (he₀ : e ≠ 0)
  (he : ∀ (x : ↥H), ⁅x, e⁆ = α x • e) (heα : e ∈ rootSpace H ⇑α) (f : L) (hfα : f ∈ rootSpace H (-⇑α))
  (hf : ((killingForm K L) e) f ≠ 0) :
  ⁅e, f⁆ = ((killingForm K L) e) f • ↑((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)) := sorry


theorem extracted_formal_statement_34 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] {α : Weight K (↥H) L} {e f : L}
  (heα : e ∈ rootSpace H ⇑α) (hfα : f ∈ rootSpace H (-⇑α)) (aux : ∀ (h : ↥H), ⁅h, e⁆ = α h • e) :
  let α' := (cartanEquivDual H).symm (Weight.toLinear K (↥H) L α);
  ⁅e, f⁆ - ((killingForm K L) e) f • ↑α' ∈ rootSpace H 0 →
    (∀ y ∈ rootSpace H (-0), ((killingForm K L) (⁅e, f⁆ - ((killingForm K L) e) f • ↑α')) y = 0) →
      ⁅e, f⁆ - ((killingForm K L) e) f • ↑α' ∈ LinearMap.ker (killingForm K L) := sorry


theorem extracted_formal_statement_35 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] {α : Weight K (↥H) L} {e f : L}
  (heα : e ∈ rootSpace H ⇑α) (hfα : f ∈ rootSpace H (-⇑α)) (aux : ∀ (h : ↥H), ⁅h, e⁆ = α h • e) (z : L)
  (hz : z ∈ rootSpace H (-0)) : z ∈ H := sorry


theorem extracted_formal_statement_36 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] [inst_6 : IsTriangularizable K (↥H) L] {α : Weight K (↥H) L} {e f : L}
  (heα : e ∈ rootSpace H ⇑α) (hfα : f ∈ rootSpace H (-⇑α)) (aux : ∀ (h : ↥H), ⁅h, e⁆ = α h • e) (z : L) (hz : z ∈ H) :
  ⁅z, e⁆ = α ⟨z, hz⟩ • e := sorry


theorem extracted_formal_statement_37 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] (α : Weight K (↥H) L) (x : ↥H)
  (this : ((cartanEquivDual H) ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α))) x = α x)
  (h :
    2 •
        (α ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)))⁻¹ •
          ((traceForm K (↥H) L) ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α))) x =
      2 • (α ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)))⁻¹ • α x) :
  ((traceForm K (↥H) L) (coroot α)) x = 2 • (α ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)))⁻¹ • α x := sorry


theorem extracted_formal_statement_38 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] (α : Weight K (↥H) L) (x : ↥H)
  (this : ((cartanEquivDual H) ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α))) x = α x)
  (h :
    2 •
        (α ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)))⁻¹ •
          ((traceForm K (↥H) L) ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α))) x =
      2 • (α ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)))⁻¹ • α x) :
  ((traceForm K (↥H) L) (coroot α)) x = 2 • (α ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)))⁻¹ • α x := sorry


theorem extracted_formal_statement_39 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] (α : Weight K (↥H) L) (x : ↥H)
  (this : ((cartanEquivDual H) ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α))) x = α x) :
  2 •
      (α ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)))⁻¹ •
        ((traceForm K (↥H) L) ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α))) x =
    2 • (α ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)))⁻¹ • α x := sorry


theorem extracted_formal_statement_40 {K : Type u_2} {L : Type u_3} [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] {H : LieSubalgebra K L} [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] (α : Weight K (↥H) L) (x : ↥H)
  (this : ((cartanEquivDual H) ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α))) x = α x) :
  2 •
      (α ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)))⁻¹ •
        ((traceForm K (↥H) L) ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α))) x =
    2 • (α ((cartanEquivDual H).symm (Weight.toLinear K (↥H) L α)))⁻¹ • α x := sorry


theorem extracted_formal_statement_41 (K : Type u_2) (L : Type u_3) [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] (H : LieSubalgebra K L) [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] (x : ↥H) (hx : x ∈ corootSpace 0) (h : ∀ x ∈ {x | ∃ y ∈ H, ∃ z ∈ H, ⁅y, z⁆ = x}, x = 0) :
  {x | ∃ y ∈ H, ∃ z ∈ H, ⁅y, z⁆ = x} = {0} := sorry


theorem extracted_formal_statement_42 (K : Type u_2) (L : Type u_3) [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] (H : LieSubalgebra K L) [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] {x : L} (hx : x ∈ H) (hx' : _root_.IsNilpotent ((ad K L) x))
  (h : (traceForm K (↥H) L) ⟨x, hx⟩ = 0) : ⟨x, hx⟩ ∈ LinearMap.ker (traceForm K (↥H) L) := sorry


theorem extracted_formal_statement_43 (K : Type u_2) (L : Type u_3) [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] (H : LieSubalgebra K L) [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsKilling K L] {x : L} (hx : x ∈ H) (hx' : _root_.IsNilpotent ((ad K L) x)) (y : ↥H)
  (comm : Commute ((toEnd K (↥H) L) ⟨x, hx⟩) ((toEnd K (↥H) L) y)) :
  (LinearMap.trace K L) ((toEnd K (↥H) L) ⟨x, hx⟩ * (toEnd K (↥H) L) y) = 0 := sorry


theorem extracted_formal_statement_44 (K : Type u_2) (L : Type u_3) [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] (H : LieSubalgebra K L) [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsTriangularizable K (↥H) L] {α : ↥H → K} {x : L} (hx : x ∈ rootSpace H α)
  (hx' : ∀ y ∈ rootSpace H (-α), ((killingForm K L) x) y = 0) (h : (killingForm K L) x = 0) :
  x ∈ LinearMap.ker (killingForm K L) := sorry


theorem extracted_formal_statement_45 (K : Type u_2) (L : Type u_3) [inst : LieRing L] [inst_1 : Field K]
  [inst_2 : LieAlgebra K L] [inst_3 : FiniteDimensional K L] (H : LieSubalgebra K L) [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsTriangularizable K (↥H) L] {α : ↥H → K} {x : L} (hx : x ∈ rootSpace H α)
  (hx' : ∀ y ∈ rootSpace H (-α), ((killingForm K L) x) y = 0) (y : L) : y ∈ ⨆ β, rootSpace H β := sorry


theorem extracted_formal_statement_46 (R : Type u_1) (L : Type u_3) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsKilling R L] [inst_4 : IsNoetherian R L] [inst_5 : IsArtinian R L]
  (H : LieSubalgebra R L) [inst_6 : H.IsCartanSubalgebra] : (LieModule.traceForm R (↥H) L).Nondegenerate := sorry


theorem extracted_formal_statement_47 (R : Type u_1) (L : Type u_3) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsKilling R L] [inst_4 : IsNoetherian R L] [inst_5 : IsArtinian R L]
  (H : LieSubalgebra R L) [inst_6 : H.IsCartanSubalgebra] :
  Codisjoint (rootSpace H 0) (LieModule.posFittingComp R (↥H) L) := sorry


theorem extracted_formal_statement_48 (R : Type u_1) (L : Type u_3) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsKilling R L] [inst_4 : IsNoetherian R L] [inst_5 : IsArtinian R L]
  (H : LieSubalgebra R L) [inst_6 : H.IsCartanSubalgebra]
  (h : Codisjoint H.toSubmodule ↑(LieModule.posFittingComp R (↥H) L)) (m₀ : L) (h₀ : m₀ ∈ H) (m₁ : L)
  (h₁ : m₁ ∈ LieModule.posFittingComp R (↥H) L) : ((killingForm R L) m₀) m₁ = 0 := sorry