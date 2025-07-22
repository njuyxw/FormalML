import Mathlib
import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra

import Mathlib.RingTheory.AlgebraicIndependent.Transcendental

open Function Set Subalgebra MvPolynomial Algebra

open AlgebraicIndependent

theorem extracted_formal_statement_0 {ι : Type u_1} {F : Type u_7} {E : Type u_8} {x : ι → E}
  [inst : Field F] [inst_1 : Field E] [inst_2 : Algebra F E] (hx : IsTranscendenceBasis F x) :
  Algebra.IsAlgebraic (↥(adjoin F (range x))) E := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : Nontrivial R]
  (hx : IsTranscendenceBasis R x) : Nonempty ι ↔ Algebra.Transcendental R A := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : Nontrivial R]
  (hx : IsTranscendenceBasis R x) (h : Algebra.IsAlgebraic R A) : IsEmpty ι ↔ Algebra.IsAlgebraic R A := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : Nontrivial R]
  (hx : IsTranscendenceBasis R x) (x_1 : IsEmpty ι) : Algebra.IsAlgebraic (↥(adjoin R (range x))) A := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : Nontrivial R]
  (hx : IsTranscendenceBasis R x) (h : ∀ (x_1 : A), IsAlgebraic (↥(adjoin R (range x))) x_1) :
  Algebra.IsAlgebraic (↥(adjoin R (range x))) A := sorry


theorem extracted_formal_statement_5 {ι : Type w} {R : Type u} [inst : CommRing R] [inst_1 : Nontrivial R]
  {A : Type v} [inst_2 : CommRing A] [inst_3 : Algebra R A] {x : ι → A} (i : AlgebraicIndependent R x)
  (h_1 :
    IsTranscendenceBasis R x →
      ∀ (κ : Type v) (w : κ → A), AlgebraicIndependent R w → ∀ (j : ι → κ), w ∘ j = x → Surjective j)
  (h :
    (∀ (κ : Type v) (w : κ → A), AlgebraicIndependent R w → ∀ (j : ι → κ), w ∘ j = x → Surjective j) →
      IsTranscendenceBasis R x) :
  IsTranscendenceBasis R x ↔
    ∀ (κ : Type v) (w : κ → A), AlgebraicIndependent R w → ∀ (j : ι → κ), w ∘ j = x → Surjective j := sorry


theorem extracted_formal_statement_6 {ι : Type w} {R : Type u} [inst : CommRing R] [inst_1 : Nontrivial R]
  {A : Type v} [inst_2 : CommRing A] [inst_3 : Algebra R A] {x : ι → A} (i : AlgebraicIndependent R x)
  (h : IsTranscendenceBasis R x) :
  (∀ (κ : Type v) (w : κ → A), AlgebraicIndependent R w → ∀ (j : ι → κ), w ∘ j = x → Surjective j) →
    IsTranscendenceBasis R x := sorry


theorem extracted_formal_statement_7 (R : Type u) {A : Type v} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (h : Injective ⇑(algebraMap R A)) : Injective ⇑(algebraMap R A) := sorry