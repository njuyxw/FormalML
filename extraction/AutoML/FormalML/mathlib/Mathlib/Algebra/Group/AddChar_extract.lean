import Mathlib
import Mathlib.Algebra.Ring.Regular

import Mathlib.Algebra.Equiv.TransferInstance

import Mathlib.Algebra.BigOperators.Pi

import Mathlib.Algebra.BigOperators.Ring.Finset

open Function Multiplicative

open Finset hiding card

open Fintype (card)

open AddChar

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : CommMonoid M]
  (ψ : AddChar R M) {u : R} (hu : IsUnit u) (h_1 : ψ = 1) (h : ψ = 1 → ψ.mulShift u = 1) :
  ψ.mulShift u = 1 ↔ ψ = 1 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : CommMonoid M]
  (ψ : AddChar R M) (x : R) : (ψ.mulShift 1) x = ψ x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : CommMonoid M]
  (ψ : AddChar R M) (r s x : R) : ((ψ.mulShift r).mulShift s) x = (ψ.mulShift (r * s)) x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : CommMonoid M]
  (ψ : AddChar R M) (r s x : R) (h : (ψ.mulShift r * ψ.mulShift s) x = ψ (r * x) * ψ (s * x)) :
  (ψ.mulShift r * ψ.mulShift s) x = (ψ.mulShift (r + s)) x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : CommMonoid M]
  (ψ : AddChar R M) (r s x : R) : (ψ.mulShift r * ψ.mulShift s) x = ψ (r * x) * ψ (s * x) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : CommMonoid M]
  (ψ : AddChar R M) (n : ℕ) (x : R) : (ψ ^ n) x = (ψ.mulShift ↑n) x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : CommMonoid M]
  (ψ : AddChar R M) (n : ℕ) (x : R) : (ψ.mulShift ↑n) x = ψ x ^ n := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : CommMonoid M]
  (ψ : AddChar R M) (x : R) : ψ⁻¹ x = (ψ.mulShift (-1)) x := sorry


theorem extracted_formal_statement_8 {A : Type u_1} {M : Type u_2} [inst : AddCommGroup A]
  [inst_1 : DivisionCommMonoid M] (ψ : AddChar A M) (a : A) (a_1 : ℕ) :
  (Int.negSucc a_1 • ψ) a = ψ a ^ Int.negSucc a_1 := sorry


theorem extracted_formal_statement_9 {A : Type u_1} {M : Type u_2} [inst : AddCommGroup A]
  [inst_1 : DivisionCommMonoid M] (ψ χ : AddChar A M) (a : A) : (ψ - χ) a = ψ a / χ a := sorry


theorem extracted_formal_statement_10 {A : Type u_1} {M : Type u_2} [inst : AddCommGroup A]
  [inst_1 : DivisionCommMonoid M] (ψ χ : AddChar A M) (a : A) : (ψ / χ) a = ψ a / χ a := sorry


theorem extracted_formal_statement_11 {A : Type u_1} {M : Type u_2} [inst : AddCommGroup A]
  [inst_1 : DivisionCommMonoid M] (ψ : AddChar A M) (a : A) : ψ⁻¹ a = (ψ a)⁻¹ := sorry


theorem extracted_formal_statement_12 {A : Type u_1} {M : Type u_2} [inst : AddGroup A]
  [inst_1 : DivisionMonoid M] (ψ : AddChar A M) (a : A) (h : ψ (-a) * ψ a = 1) : ψ (-a) = (ψ a)⁻¹ := sorry


theorem extracted_formal_statement_13 {A : Type u_1} {M : Type u_2} [inst : AddGroup A]
  [inst_1 : DivisionMonoid M] (ψ : AddChar A M) (a : A) : ψ (-a) * ψ a = 1 := sorry


theorem extracted_formal_statement_14 {A : Type u_1} {R : Type u_2} [inst : AddGroup A] [inst_1 : Fintype A]
  [inst_2 : CommSemiring R] [inst_3 : IsDomain R] {ψ : AddChar A R} [inst_4 : CharZero R] :
  ∑ x, ψ x = 0 ↔ ψ ≠ 0 := sorry


theorem extracted_formal_statement_15 {A : Type u_1} {R : Type u_2} [inst : AddGroup A] [inst_1 : Fintype A]
  [inst_2 : CommSemiring R] [inst_3 : IsDomain R] (ψ : AddChar A R) [inst_4 : Decidable (ψ = 0)]
  (h_1 : ∑ a, ψ a = ↑(card A)) (h : ∑ a, ψ a = 0) : ∑ a, ψ a = if ψ = 0 then ↑(card A) else 0 := sorry


theorem extracted_formal_statement_16 {A : Type u_1} {R : Type u_2} [inst : AddGroup A] [inst_1 : Fintype A]
  [inst_2 : CommSemiring R] [inst_3 : IsDomain R] (ψ : AddChar A R) (h_1 : ¬ψ = 0) (x : A) (hx : ψ x ≠ 1)
  (h : ψ x * ∑ a, ψ a = ∑ a, ψ a) : ∑ a, ψ a = 0 := sorry


theorem extracted_formal_statement_17 {A : Type u_1} {R : Type u_2} [inst : AddGroup A] [inst_1 : Fintype A]
  [inst_2 : CommSemiring R] [inst_3 : IsDomain R] (ψ : AddChar A R) (h_1 : ¬ψ = 0) (x : A) (hx : ψ x ≠ 1)
  (h : ∑ i, ψ x * ψ i = ∑ a, ψ a) : ψ x * ∑ a, ψ a = ∑ a, ψ a := sorry


theorem extracted_formal_statement_18 {A : Type u_1} {R : Type u_2} [inst : AddGroup A] [inst_1 : Fintype A]
  [inst_2 : CommSemiring R] [inst_3 : IsDomain R] (ψ : AddChar A R) (h : ¬ψ = 0) (x : A) (hx : ψ x ≠ 1) :
  ∑ i, ψ x * ψ i = ∑ a, ψ a := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {A : Type u_2} {M : Type u_3} [inst : AddMonoid A]
  [inst_1 : CommMonoid M] (ψ : ι → AddChar A M) (a : ι) (s : Finset ι) (h : a ∉ s)
  (a_1 : ⇑(∑ i ∈ s, ψ i) = ∏ i ∈ s, ⇑(ψ i)) : ⇑(∑ i ∈ cons a s h, ψ i) = ∏ i ∈ cons a s h, ⇑(ψ i) := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {A : Type u_2} {M : Type u_3} [inst : AddMonoid A]
  [inst_1 : CommMonoid M] (ψ : ι → AddChar A M) (a : ι) (s : Finset ι) (h : a ∉ s)
  (a_1 : ⇑(∏ i ∈ s, ψ i) = ∏ i ∈ s, ⇑(ψ i)) : ⇑(∏ i ∈ cons a s h, ψ i) = ∏ i ∈ cons a s h, ⇑(ψ i) := sorry


theorem extracted_formal_statement_21 {A : Type u_1} {B : Type u_2} {M : Type u_3} [inst : AddMonoid A]
  [inst_1 : AddMonoid B] [inst_2 : Monoid M] (ψ : AddChar B M) (hψ : Injective ⇑ψ) ⦃f g : A →+ B⦄
  (h : ⇑((fun f => ψ.compAddMonoidHom f) f) = ⇑((fun f => ψ.compAddMonoidHom f) g)) : ⇑f = ⇑g := sorry


theorem extracted_formal_statement_22 {B : Type u_2} {M : Type u_3} {N : Type u_4} [inst : AddMonoid B]
  [inst_1 : Monoid M] [inst_2 : Monoid N] (f : M →* N) (hf : Injective ⇑f) ⦃ψ χ : AddChar B M⦄
  (h : ⇑((fun ψ => f.compAddChar ψ) ψ) = ⇑((fun ψ => f.compAddChar ψ) χ)) : ⇑ψ = ⇑χ := sorry