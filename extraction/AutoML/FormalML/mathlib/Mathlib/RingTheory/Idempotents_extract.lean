import Mathlib
import Mathlib.Algebra.BigOperators.Fin

import Mathlib.Algebra.GeomSum

import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.RingTheory.Ideal.Quotient.Operations

import Mathlib.RingTheory.Nilpotent.Defs

open Subsemigroup

theorem extracted_formal_statement_0 {R : Type u_1} {e : R} [inst : Semigroup R] (idem : IsIdempotentElem e)
  (hc : IsMulCentral e) {r : R} : r ∈ corner e ↔ r ∈ Set.range fun x => x * e := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {e : R} [inst : Semigroup R] (idem : IsIdempotentElem e)
  (hc : IsMulCentral e) {r : R} : r ∈ corner e ↔ r ∈ Set.range fun x => e * x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {e : R} [inst : Semigroup R] (idem : IsIdempotentElem e)
  (hc : IsMulCentral e) {r : R} : r ∈ corner e ↔ r ∈ Set.range fun x => e * x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {e : R} [inst : Semigroup R] (idem : IsIdempotentElem e)
  (hc : IsMulCentral e) {r : R} : r ∈ corner e ↔ r * e = r := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {e : R} [inst : Semigroup R] (idem : IsIdempotentElem e)
  (hc : IsMulCentral e) {r : R} (h : e * r = r → r * e = r) : r ∈ corner e ↔ e * r = r := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {e : R} [inst : Semigroup R] (idem : IsIdempotentElem e)
  (hc : IsMulCentral e) {r : R} (h : r * e = r) : e * r = r → r * e = r := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {e : R} [inst : Semigroup R] (idem : IsIdempotentElem e)
  (hc : IsMulCentral e) {r : R} (a : e * r = r) : r * e = r := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {I : Type u_3} [inst_1 : Fintype I]
  (e' : I → R) (h : Function.Bijective ⇑(Pi.ringHom fun i => Ideal.Quotient.mk (Ideal.span {e' i})))
  (he : CompleteOrthogonalIdempotents fun x => 1 - e' x) :
  Function.Bijective ⇑(Pi.ringHom fun i => Ideal.Quotient.mk (Ideal.span {e' i})) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {I : Type u_3} [inst_1 : Fintype I]
  {e : I → R} (he : CompleteOrthogonalIdempotents e) :
  Function.Bijective ⇑(Pi.ringHom fun i => Ideal.Quotient.mk (Ideal.span {1 - e i})) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {I : Type u_3} [inst_1 : Fintype I]
  {e : I → R} (he : CompleteOrthogonalIdempotents e) : ∏ i, (1 - e i) = 0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {I : Type u_3} {e : I → R}
  (he : OrthogonalIdempotents e) (s : Finset I) : ∏ i ∈ s, (1 - e i) = 1 - ∑ i ∈ s, e i := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {I : Type u_3} [inst_1 : Finite I]
  {e : I → R} (he : OrthogonalIdempotents e) ⦃i j : I⦄ (hij : i ≠ j) (h : IsCoprime (1 - e i) (1 - e j)) :
  IsCoprime (Ideal.span {1 - e i}) (Ideal.span {1 - e j}) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {I : Type u_3} [inst_1 : Finite I]
  {e : I → R} (he : OrthogonalIdempotents e) ⦃i j : I⦄ (hij : i ≠ j) : IsCoprime (1 - e i) (1 - e j) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  (f : R →+* S) (h : ∀ x ∈ RingHom.ker f, IsNilpotent x) (e' : R) (he₂ : IsIdempotentElem e') (he : f e' ∈ f.range)
  (he' : IsIdempotentElem (f e')) : ∃! e'_1, IsIdempotentElem e'_1 ∧ f e'_1 = f e' := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) {I : Type u_3} {e : I → R} [inst_2 : Fintype I] (h : ∀ x ∈ RingHom.ker f, IsNilpotent x)
  (he : ∀ (i : I), IsIdempotentElem (e i)) (he' : ∀ (i : I), IsMulCentral (e i))
  (he'' : CompleteOrthogonalIdempotents (⇑f ∘ e)) (h₁ : CompleteOrthogonalIdempotents e) (h₂ : ⇑f ∘ e = ⇑f ∘ e) :
  CompleteOrthogonalIdempotents e := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (h_1 : ∀ x ∈ RingHom.ker f, IsNilpotent x) {n : ℕ} {e : Fin n → S}
  (he : CompleteOrthogonalIdempotents e) (he' : ∀ (i : Fin n), e i ∈ f.range)
  (h_2 h : ∃ e', CompleteOrthogonalIdempotents e' ∧ ⇑f ∘ e' = e) :
  ∃ e', CompleteOrthogonalIdempotents e' ∧ ⇑f ∘ e' = e := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (h_1 : ∀ x ∈ RingHom.ker f, IsNilpotent x) {n : ℕ} {e : Fin n → S}
  (he : CompleteOrthogonalIdempotents e) (he' : ∀ (i : Fin n), e i ∈ f.range) (h_2 : Nontrivial R)
  (h_3 h : ∃ e', CompleteOrthogonalIdempotents e' ∧ ⇑f ∘ e' = e) :
  ∃ e', CompleteOrthogonalIdempotents e' ∧ ⇑f ∘ e' = e := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (h : ∀ x ∈ RingHom.ker f, IsNilpotent x) (h_1 : Nontrivial R) (h_2 : Nontrivial S) (n : ℕ)
  {e : Fin (n + 1) → S} (he : CompleteOrthogonalIdempotents e) (he' : ∀ (i : Fin (n + 1)), e i ∈ f.range)
  (e' : Fin (n + 1) → R) (h₁ : OrthogonalIdempotents e') (h₂ : ⇑f ∘ e' = e) (this : ∀ (i : Fin (n + 1)), f (e' i) = e i)
  (i : Fin n) :
  (⇑f ∘ (fun x => x.elim (1 - ∑ i, (e' ∘ ⇑(Fin.succEmb n)) i) (e' ∘ ⇑(Fin.succEmb n))) ∘ ⇑(finSuccEquiv n))
      ((finSuccEquiv n).symm (some i)) =
    e ((finSuccEquiv n).symm (some i)) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Ring R] {x y : R}
  (h : x * (1 - x) = 0 ∧ (1 - x) * x = 0 ↔ IsIdempotentElem x) :
  y = 1 - x → (x * y = 0 ∧ y * x = 0 ↔ IsIdempotentElem x) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Ring R] {x : R} :
  x * (1 - x) = 0 ∧ (1 - x) * x = 0 ↔ IsIdempotentElem x := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) {I : Type u_3} [inst_2 : Finite I] (h : ∀ x ∈ RingHom.ker f, IsNilpotent x) {e : I → S}
  (he : OrthogonalIdempotents e) (he' : ∀ (i : I), e i ∈ f.range) (val : Fintype I) (e' : Fin (Fintype.card I) → R)
  (h₁ : OrthogonalIdempotents e') (h₂ : ⇑f ∘ e' = e ∘ ⇑(Fintype.equivFin I).symm.toEmbedding) :
  ∃ e', OrthogonalIdempotents e' ∧ ⇑f ∘ e' = e := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (h : ∀ x ∈ RingHom.ker f, IsNilpotent x) (n : ℕ)
  (IH :
    ∀ {e : Fin n → S},
      OrthogonalIdempotents e → (∀ (i : Fin n), e i ∈ f.range) → ∃ e', OrthogonalIdempotents e' ∧ ⇑f ∘ e' = e)
  {e : Fin (n + 1) → S} (he : OrthogonalIdempotents e) (he' : ∀ (i : Fin (n + 1)), e i ∈ f.range) (e' : Fin n → R)
  (h₁ : OrthogonalIdempotents e') (h₂ : ⇑f ∘ e' = e ∘ ⇑(Fin.succEmb n)) (h₂' : ∀ (i : Fin n), f (e' i) = e i.succ)
  (e₀ : R) (h₃ : IsIdempotentElem e₀) (h₄ : f e₀ = e 0) (h₅ : e₀ * ∑ i, e' i = 0) (h₆ : (∑ i, e' i) * e₀ = 0)
  (i : Fin n) :
  (⇑f ∘ (fun x => x.elim e₀ e') ∘ ⇑(finSuccEquiv n).toEmbedding) ((finSuccEquiv n).symm (some i)) =
    e ((finSuccEquiv n).symm (some i)) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (h : ∀ x ∈ RingHom.ker f, IsNilpotent x) (e : S) (he : e ∈ f.range) (he' : IsIdempotentElem e) :
  ∃ e', IsIdempotentElem e' ∧ f e' = e := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (h_1 : ∀ x ∈ RingHom.ker f, IsNilpotent x) (e₂ : R) (he₂ : IsIdempotentElem e₂) (e' : R)
  (h₁ : IsIdempotentElem e') (h₂ : e' * e₂ = 0) (he : f e' ∈ f.range) (he₁ : IsIdempotentElem (f e'))
  (he₁e₂ : f e' * f e₂ = 0) (he₂e₁ : f e₂ * f e' = 0) (h_2 : IsIdempotentElem ((1 - e₂) * e'))
  (h_3 : f ((1 - e₂) * e') = f e') (h_4 : (1 - e₂) * e' * e₂ = 0) (h : e₂ * ((1 - e₂) * e') = 0) :
  ∃ e'_1, IsIdempotentElem e'_1 ∧ f e'_1 = f e' ∧ e'_1 * e₂ = 0 ∧ e₂ * e'_1 = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (h : ∀ x ∈ RingHom.ker f, IsNilpotent x) (e₂ : R) (he₂ : IsIdempotentElem e₂) (e' : R)
  (h₁ : IsIdempotentElem e') (h₂ : e' * e₂ = 0) (he : f e' ∈ f.range) (he₁ : IsIdempotentElem (f e'))
  (he₁e₂ : f e' * f e₂ = 0) (he₂e₁ : f e₂ * f e' = 0) : e₂ * ((1 - e₂) * e') = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (h_1 : ∀ x ∈ RingHom.ker f, IsNilpotent x) (e₂ : R) (he₂ : IsIdempotentElem e₂) (e₁ : R)
  (he₁ : IsIdempotentElem (f e₁)) (he₁e₂ : f e₁ * f e₂ = 0)
  (h_2 h : ∃ e', IsIdempotentElem e' ∧ f e' = f e₁ ∧ e' * e₂ = 0) :
  ∃ e', IsIdempotentElem e' ∧ f e' = f e₁ ∧ e' * e₂ = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  [inst_1 : Fintype I] {J : Type u_4} [inst_2 : Fintype J] (i : J ≃ I) :
  CompleteOrthogonalIdempotents (e ∘ ⇑i) ↔ CompleteOrthogonalIdempotents e := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {S : Type u_2} [inst : Semiring R]
  [inst_1 : Semiring S] (f : R →+* S) {I : Type u_3} {e : I → R} [inst_2 : Fintype I] (hf : Function.Injective ⇑f) :
  CompleteOrthogonalIdempotents (⇑f ∘ e) ↔ CompleteOrthogonalIdempotents e := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  [inst_1 : Fintype I] [inst_2 : Unique I] (h : e default = 1 → IsIdempotentElem (e default)) :
  CompleteOrthogonalIdempotents e ↔ e default = 1 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  [inst_1 : Fintype I] [inst_2 : Unique I] : e default = 1 → IsIdempotentElem (e default) := sorry


theorem extracted_formal_statement_30 {R : Type u_4} [inst : CommSemiring R] {x y : R} :
  x * y = 0 ∧ x + y = 1 → y * x = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  [inst_1 : Fintype I]
  (h : (Pairwise fun x1 x2 => e x1 * e x2 = 0) ∧ ∑ i, e i = 1 → ∀ (i : I), IsIdempotentElem (e i)) :
  CompleteOrthogonalIdempotents e ↔ (Pairwise fun x1 x2 => e x1 * e x2 = 0) ∧ ∑ i, e i = 1 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  [inst_1 : Fintype I] (ortho : Pairwise fun x1 x2 => e x1 * e x2 = 0) (complete : ∑ i, e i = 1) (i : I) :
  e i * ∑ i, e i = e i * 1 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  [inst_1 : Fintype I] (ortho : Pairwise fun x1 x2 => e x1 * e x2 = 0) (i : I) (complete : e i * ∑ i, e i = e i * 1) :
  IsIdempotentElem (e i) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  (he : OrthogonalIdempotents e) [inst_1 : Fintype I] (x : R) (hx : IsIdempotentElem x) (hx₁ : x * ∑ i, e i = 0)
  (hx₂ : (∑ i, e i) * x = 0) (i j : Option I) (ne : i ≠ j) : (fun x1 x2 => x1.elim x e * x2.elim x e = 0) i j := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  [inst_1 : Unique I] : OrthogonalIdempotents e ↔ IsIdempotentElem (e default) := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  (he : OrthogonalIdempotents e) {i : I} {s : Finset I} (h : i ∉ s) : e i * ∑ j ∈ s, e j = 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  (he : OrthogonalIdempotents e) {i : I} {s : Finset I} (h : i ∈ s) : e i * ∑ j ∈ s, e j = e i := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  (he : OrthogonalIdempotents e) {s : Finset I} : IsIdempotentElem (∑ i ∈ s, e i) := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  [inst_1 : DecidableEq I] (he : OrthogonalIdempotents e) (i j : I) (h_1 : e i * e j = e i) (h : e i * e j = 0) :
  e i * e j = if i = j then e i else 0 := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : Semiring R] {I : Type u_3} {e : I → R}
  (he : OrthogonalIdempotents e) (i j : I) (h : ¬i = j) : e i * e j = 0 := sorry