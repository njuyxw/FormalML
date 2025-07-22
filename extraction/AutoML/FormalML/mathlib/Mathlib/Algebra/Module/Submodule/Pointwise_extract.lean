import Mathlib
import Mathlib.Algebra.Group.Subgroup.Pointwise

import Mathlib.Algebra.Order.Group.Action

import Mathlib.LinearAlgebra.Finsupp.Supported

import Mathlib.LinearAlgebra.Span.Basic

open Pointwise

open Pointwise

open Pointwise

open Pointwise

open Submodule

theorem extracted_formal_statement_0 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (sR : Set R) (N : Submodule R M) [inst_3 : SMulCommClass R R ↥N]
  (c : R →₀ ↥N) (hc1 : ↑c.support ⊆ sR) (p : Submodule R M)
  (hp : p ∈ {p | ∀ ⦃r : R⦄ {n : M}, r ∈ sR → n ∈ N → r • n ∈ p}) (h : ∑ i ∈ c.support, ↑(i • c i) ∈ p) :
  ↑(c.sum fun r m => r • m) ∈ p := sorry


theorem extracted_formal_statement_1 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (sR : Set R) (N : Submodule R M) [inst_3 : SMulCommClass R R ↥N]
  (c : R →₀ ↥N) (hc1 : ↑c.support ⊆ sR) (p : Submodule R M)
  (hp : p ∈ {p | ∀ ⦃r : R⦄ {n : M}, r ∈ sR → n ∈ N → r • n ∈ p}) : ∑ i ∈ c.support, ↑(i • c i) ∈ p := sorry


theorem extracted_formal_statement_2 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (sR : Set R) (N : Submodule R M) [inst_3 : SMulCommClass R R ↥N] :
  sR • N =
    map (N.subtype ∘ₗ (Finsupp.lsum R) (DistribMulAction.toLinearMap R ↥N)) (Finsupp.supported (↥N) R sR) := sorry


theorem extracted_formal_statement_3 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_4} [inst_3 : Monoid S] [inst_4 : DistribMulAction S M]
  [inst_5 : SMulCommClass S R M] (s : Set S) (t : Set M) : s • span R t = span R (s • t) := sorry


theorem extracted_formal_statement_4 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_4} [inst_3 : Monoid S] [inst_4 : DistribMulAction S M]
  [inst_5 : SMulCommClass S R M] (s : Set S) (N : Submodule R M)
  (h : {p | ∀ ⦃r : S⦄ ⦃n : M⦄, r ∈ s → n ∈ N → r • n ∈ p} = Set.Ici (⨆ a ∈ s, a • N)) : s • N = ⨆ a ∈ s, a • N := sorry


theorem extracted_formal_statement_5 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_4} [inst_3 : Monoid S] [inst_4 : DistribMulAction S M]
  [inst_5 : SMulCommClass S R M] (s : Set S) (N : Submodule R M)
  (h : {p | ∀ ⦃r : S⦄, r ∈ s → ∀ a ∈ N, r • a ∈ p} = {x | ∀ i ∈ s, i • N ≤ x}) :
  {p | ∀ ⦃r : S⦄ ⦃n : M⦄, r ∈ s → n ∈ N → r • n ∈ p} = Set.Ici (⨆ a ∈ s, a • N) := sorry


theorem extracted_formal_statement_6 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_4} [inst_3 : Monoid S] [inst_4 : DistribMulAction S M]
  [inst_5 : SMulCommClass S R M] (s : Set S) (N : Submodule R M) :
  {p | ∀ ⦃r : S⦄, r ∈ s → ∀ a ∈ N, r • a ∈ p} = {x | ∀ i ∈ s, i • N ≤ x} := sorry


theorem extracted_formal_statement_7 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_4} [inst_3 : Monoid S] [inst_4 : DistribMulAction S M]
  (s : Set S) (N p : Submodule R M) (h_1 : s • N ≤ p → ∀ ⦃r : S⦄ ⦃n : M⦄, r ∈ s → n ∈ N → r • n ∈ p)
  (h : (∀ ⦃r : S⦄ ⦃n : M⦄, r ∈ s → n ∈ N → r • n ∈ p) → s • N ≤ p) :
  s • N ≤ p ↔ ∀ ⦃r : S⦄ ⦃n : M⦄, r ∈ s → n ∈ N → r • n ∈ p := sorry


theorem extracted_formal_statement_8 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_4} [inst_3 : Monoid S] [inst_4 : DistribMulAction S M]
  (s : Set S) (N p : Submodule R M) : (∀ ⦃r : S⦄ ⦃n : M⦄, r ∈ s → n ∈ N → r • n ∈ p) → s • N ≤ p := sorry


theorem extracted_formal_statement_9 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α : Type u_4} [inst_3 : Semiring α] [inst_4 : Module α R]
  [inst_5 : Module α M] [inst_6 : SMulCommClass α R M] [inst_7 : IsScalarTower α R M] (a : α) (S : Submodule R M)
  (x : M) (hx : x ∈ ↑S) : (DistribMulAction.toLinearMap R M a) x ∈ S := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Monoid α] [inst_4 : DistribMulAction α M]
  [inst_5 : SMulCommClass α R M] (a : α) (S : Submodule R M) : a • S = span R (a • ↑S) := sorry


theorem extracted_formal_statement_11 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (s : Set M) (h_1 : span R (-s) ≤ -span R s)
  (h : -span R s ≤ span R (-s)) : span R (-s) = -span R s := sorry


theorem extracted_formal_statement_12 {R : Type u_2} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (s : Set M) : -s ⊆ ↑(span R (-s)) := sorry