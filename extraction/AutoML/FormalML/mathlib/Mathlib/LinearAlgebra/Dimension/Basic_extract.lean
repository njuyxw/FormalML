import Mathlib
import Mathlib.Algebra.Algebra.Tower

import Mathlib.LinearAlgebra.LinearIndependent.Basic

import Mathlib.Data.Set.Card

open Cardinal Submodule Function Set

open LinearIndependent

open Algebra

theorem extracted_formal_statement_0 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : Subsingleton R] : Subsingleton M := sorry


theorem extracted_formal_statement_1 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : Subsingleton R] (this : Subsingleton M) : Subsingleton M := sorry


theorem extracted_formal_statement_2 {R : Type u} {M : Type v} {M' : Type v'} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid M'] [inst_4 : Module R M'] (f : M →ₗ[R] M')
  (h : Surjective ⇑f) : Module.rank R ↥(LinearMap.range f) = Module.rank R M' := sorry


theorem extracted_formal_statement_3 {R : Type u} {M : Type v} {M' : Type v'} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid M'] [inst_4 : Module R M']
  (h_1 : lift.{v', v} (Module.rank R M) ≤ lift.{v, v'} (Module.rank R M'))
  (h : lift.{v, v'} (Module.rank R M') ≤ lift.{v', v} (Module.rank R M)) :
  lift.{v', v} (Module.rank R M) = lift.{v, v'} (Module.rank R M') := sorry


theorem extracted_formal_statement_4 {R : Type u} {M M₁ : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁] (f : M →ₗ[R] M₁) (p : Submodule R M) :
  Module.rank R ↥(Submodule.map f p) ≤ Module.rank R ↥p := sorry


theorem extracted_formal_statement_5 {R : Type u} {M : Type v} {M' : Type v'} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid M'] [inst_4 : Module R M'] (f : M →ₗ[R] M')
  (p : Submodule R M) :
  lift.{v, v'} (Module.rank R ↥(LinearMap.range (f ∘ₗ p.subtype))) ≤ lift.{v', v} (Module.rank R ↥p) := sorry


theorem extracted_formal_statement_6 {R : Type u} {M : Type v} {M' : Type v'} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid M'] [inst_4 : Module R M'] (f : M →ₗ[R] M')
  (p : Submodule R M)
  (h : lift.{v, v'} (Module.rank R ↥(LinearMap.range (f ∘ₗ p.subtype))) ≤ lift.{v', v} (Module.rank R ↥p)) :
  lift.{v, v'} (Module.rank R ↥(Submodule.map f p)) ≤ lift.{v', v} (Module.rank R ↥p) := sorry


theorem extracted_formal_statement_7 {R : Type u} {M M₁ : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : AddCommMonoid M₁] [inst_4 : Module R M₁] (f : M →ₗ[R] M₁) :
  Module.rank R ↥(LinearMap.range f) ≤ Module.rank R M := sorry


theorem extracted_formal_statement_8 {R : Type w} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {R' : Type w'} [inst_3 : CommSemiring R'] {S' : Type v} [inst_4 : Semiring S']
  [inst_5 : Algebra R' S'] (i : R ≃+* R') (j : S ≃+* S')
  (hc : (algebraMap R' S').comp i.toRingHom = j.toRingHom.comp (algebraMap R S)) :
  Module.rank R S = Module.rank R' S' := sorry


theorem extracted_formal_statement_9 {R : Type w} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {R' : Type w'} [inst_3 : CommSemiring R'] {S' : Type v} [inst_4 : Semiring S']
  [inst_5 : Algebra R' S'] (i : R →+* R') (j : S →+* S') (hi : Surjective ⇑i) (hj : Injective ⇑j)
  (hc : (algebraMap R' S').comp i = j.comp (algebraMap R S)) : Module.rank R S ≤ Module.rank R' S' := sorry


theorem extracted_formal_statement_10 {R : Type w} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {R' : Type w'} [inst_3 : CommSemiring R'] {S' : Type v} [inst_4 : Semiring S']
  [inst_5 : Algebra R' S'] (i : R' →+* R) (j : S →+* S') (hi : Injective ⇑i) (hj : Injective ⇑j)
  (hc : (j.comp (algebraMap R S)).comp i = algebraMap R' S') : Module.rank R S ≤ Module.rank R' S' := sorry


theorem extracted_formal_statement_11 {R : Type u} {R' : Type u'} {M M₁ : Type v} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Ring R'] [inst_4 : AddCommGroup M₁] [inst_5 : Module R' M₁]
  (i : R' → R) (j : M →+ M₁) (hi : ∀ (r : R'), i r = 0 → r = 0) (hj : Injective ⇑j)
  (hc : ∀ (r : R') (m : M), j (i r • m) = r • j m) : Module.rank R M ≤ Module.rank R' M₁ := sorry


theorem extracted_formal_statement_12 {R : Type u} {R' : Type u'} {M M₁ : Type v} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Semiring R'] [inst_4 : AddCommMonoid M₁]
  [inst_5 : Module R' M₁] (i : R → R') (j : M ≃+ M₁) (hi : Bijective i)
  (hc : ∀ (r : R) (m : M), j (r • m) = i r • j m) : Module.rank R M = Module.rank R' M₁ := sorry


theorem extracted_formal_statement_13 {R : Type u} {R' : Type u'} {M M₁ : Type v} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Semiring R'] [inst_4 : AddCommMonoid M₁]
  [inst_5 : Module R' M₁] (i : R → R') (j : M →+ M₁) (hi : Surjective i) (hj : Injective ⇑j)
  (hc : ∀ (r : R) (m : M), j (r • m) = i r • j m) : Module.rank R M ≤ Module.rank R' M₁ := sorry


theorem extracted_formal_statement_14 {R : Type u} {R' : Type u'} {M M₁ : Type v} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Semiring R'] [inst_4 : AddCommMonoid M₁]
  [inst_5 : Module R' M₁] (i : R' → R) (j : M →+ M₁) (hi : Injective i) (hj : Injective ⇑j)
  (hc : ∀ (r : R') (m : M), j (i r • m) = r • j m) : Module.rank R M ≤ Module.rank R' M₁ := sorry


theorem extracted_formal_statement_15 {R : Type u} {R' : Type u'} {M : Type v} {M' : Type v'}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Semiring R']
  [inst_4 : AddCommMonoid M'] [inst_5 : Module R' M'] (i : R → R') (j : M →+ M') (hi : Surjective i) (hj : Injective ⇑j)
  (hc : ∀ (r : R) (m : M), j (r • m) = i r • j m) (i' : R' → R) (hi' : RightInverse i' i) (r : R') (m : M) :
  j (i' r • m) = r • j m := sorry


theorem extracted_formal_statement_16 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : Nontrivial R] {ι : Type u_1} {v : ι → M} {s : Set ι} (hs : LinearIndepOn R v s) :
  s.encard ≤ toENat (Module.rank R M) := sorry


theorem extracted_formal_statement_17 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : Nontrivial R] {ι : Type v} {v : ι → M} (hv : LinearIndependent R v) :
  #ι ≤ Module.rank R M := sorry