import Mathlib
import Mathlib.Algebra.Ring.Action.ConjAct

import Mathlib.GroupTheory.GroupAction.ConjAct

import Mathlib.Algebra.Star.Unitary

import Mathlib.LinearAlgebra.CliffordAlgebra.Star

import Mathlib.LinearAlgebra.CliffordAlgebra.Even

import Mathlib.LinearAlgebra.CliffordAlgebra.Inversion

open CliffordAlgebra MulAction

open scoped Pointwise

open CliffordAlgebra MulAction

open scoped Pointwise

open lipschitzGroup

open pinGroup

open spinGroup

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (h : star x ∈ spinGroup Q → x ∈ spinGroup Q) : star x ∈ spinGroup Q ↔ x ∈ spinGroup Q := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (h : x ∈ spinGroup Q) : star x ∈ spinGroup Q → x ∈ spinGroup Q := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (hx : star x ∈ spinGroup Q) (h : x = star (star x)) : x ∈ spinGroup Q := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (hx : star x ∈ spinGroup Q) : x = star (star x) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (hx : x ∈ pinGroup Q ∧ x ∈ even Q) : x ∈ pinGroup Q := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (hx : x ∈ pinGroup Q ∧ x ∈ even Q) : x ∈ even Q := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q} (hx₁ : x ∈ pinGroup Q)
  (hx₂ : x ∈ even Q) (h : star x ∈ even Q) : star x ∈ pinGroup Q ∧ star x ∈ even Q := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q} (hx₁ : x ∈ pinGroup Q)
  (hx₂ : x ∈ even Q) (h : star x ∈ (evenOdd Q 0).toSubalgebra (even.proof_1 Q) (even.proof_2 Q)) :
  star x ∈ even Q := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q} (hx₁ : x ∈ pinGroup Q)
  (hx₂ : x ∈ (evenOdd Q 0).toSubalgebra (even.proof_1 Q) (even.proof_2 Q)) (h : star x ∈ evenOdd Q 0) :
  star x ∈ (evenOdd Q 0).toSubalgebra (even.proof_1 Q) (even.proof_2 Q) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q} (hx₁ : x ∈ pinGroup Q)
  (hx₂ : x ∈ evenOdd Q 0) : star x ∈ evenOdd Q 0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (h : star x ∈ pinGroup Q → x ∈ pinGroup Q) : star x ∈ pinGroup Q ↔ x ∈ pinGroup Q := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q} (h : x ∈ pinGroup Q) :
  star x ∈ pinGroup Q → x ∈ pinGroup Q := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (hx : star x ∈ pinGroup Q) (h : x = star (star x)) : x ∈ pinGroup Q := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (hx : star x ∈ pinGroup Q) : x = star (star x) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (hx :
    x ∈ Submonoid.map (Units.coeHom (CliffordAlgebra Q)) (lipschitzGroup Q).toSubmonoid ∧
      x ∈ unitary (CliffordAlgebra Q))
  (h : star x ∈ Submonoid.map (Units.coeHom (CliffordAlgebra Q)) (lipschitzGroup Q).toSubmonoid) :
  star x ∈ Submonoid.map (Units.coeHom (CliffordAlgebra Q)) (lipschitzGroup Q).toSubmonoid ∧
    star x ∈ unitary (CliffordAlgebra Q) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (hx :
    x ∈ Submonoid.map (Units.coeHom (CliffordAlgebra Q)) (lipschitzGroup Q).toSubmonoid ∧
      x ∈ unitary (CliffordAlgebra Q)) :
  star x * x = 1 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (hx :
    x ∈ Submonoid.map (Units.coeHom (CliffordAlgebra Q)) (lipschitzGroup Q).toSubmonoid ∧
      x ∈ unitary (CliffordAlgebra Q)) :
  x * star x = 1 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (y : (CliffordAlgebra Q)ˣ) (hy₂ : (Units.coeHom (CliffordAlgebra Q)) y = x) (_hx₂ : star x * x = 1)
  (hx₃ : x * star x = 1) (hy₁ : y ∈ lipschitzGroup Q) : ↑y = x := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (y : (CliffordAlgebra Q)ˣ) (hy₂ : ↑y = x) (_hx₂ : star x * x = 1) (hx₃ : x * star x = 1) (hy₁ : y ∈ lipschitzGroup Q)
  (h : ∃ x_1 ∈ lipschitzGroup Q, ↑x_1 = star x) :
  star x ∈ Submonoid.map (Units.coeHom (CliffordAlgebra Q)) (lipschitzGroup Q).toSubmonoid := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (y : (CliffordAlgebra Q)ˣ) (hy₂ : ↑y = x) (_hx₂ : star x * x = 1) (hx₃ : x * star x = 1) (hy₁ : y ∈ lipschitzGroup Q)
  (h : star y ∈ lipschitzGroup Q) : ∃ x_1 ∈ lipschitzGroup Q, ↑x_1 = star x := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (y : (CliffordAlgebra Q)ˣ) (hy₂ : ↑y = x) (_hx₂ : star x * x = 1) (hx₃ : ↑y * star ↑y = 1)
  (hy₁ : y ∈ lipschitzGroup Q) (hy₃ : y * star y = 1) : y⁻¹ * (y * star y) = y⁻¹ * 1 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (y : (CliffordAlgebra Q)ˣ) (hy₂ : ↑y = x) (_hx₂ : star x * x = 1) (hx₃ : ↑y * star ↑y = 1)
  (hy₁ : y ∈ lipschitzGroup Q) (hy₃ : y⁻¹ * (y * star y) = y⁻¹ * 1) : star y = y⁻¹ := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (y : (CliffordAlgebra Q)ˣ) (hy₂ : ↑y = x) (_hx₂ : star x * x = 1) (hx₃ : ↑y * star ↑y = 1)
  (hy₁ : y ∈ lipschitzGroup Q) (hy₃ : star y = y⁻¹) : star y ∈ lipschitzGroup Q := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : (CliffordAlgebra Q)ˣ}
  (h : (∃ x_1 ∈ lipschitzGroup Q, x_1 = x) ↔ x ∈ lipschitzGroup Q) :
  (∃ x_1 ∈ lipschitzGroup Q, ↑x_1 = ↑x) ↔ x ∈ lipschitzGroup Q := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : (CliffordAlgebra Q)ˣ} :
  (∃ x_1 ∈ lipschitzGroup Q, x_1 = x) ↔ x ∈ lipschitzGroup Q := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x_1 : (CliffordAlgebra Q)ˣ}
  (hx_1 : x_1 ∈ lipschitzGroup Q) (x : (CliffordAlgebra Q)ˣ) (hx : x ∈ lipschitzGroup Q)
  (h :
    LinearMap.range (ι Q) ≤
      Submodule.comap (DistribMulAction.toLinearMap R (CliffordAlgebra Q) (ConjAct.toConjAct x))
        (LinearMap.range (ι Q))) :
  ConjAct.toConjAct x • LinearMap.range (ι Q) ≤ LinearMap.range (ι Q) := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : (CliffordAlgebra Q)ˣ}
  (hx : x ∈ lipschitzGroup Q) : x ∈ Subgroup.closure (Units.val ⁻¹' Set.range ⇑(ι Q)) := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : (CliffordAlgebra Q)ˣ}
  (hx : x ∈ lipschitzGroup Q) : x ∈ Subgroup.closure (Units.val ⁻¹' Set.range ⇑(ι Q)) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : (CliffordAlgebra Q)ˣ}
  (hx : x ∈ Subgroup.closure (Units.val ⁻¹' Set.range ⇑(ι Q))) (m : M)
  (h : ↑x * (ι Q) m * ↑x⁻¹ ∈ LinearMap.range (ι Q)) : ConjAct.toConjAct x • (ι Q) m ∈ LinearMap.range (ι Q) := sorry