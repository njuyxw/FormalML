import Mathlib
import Mathlib.Algebra.GroupWithZero.NonZeroDivisors

import Mathlib.LinearAlgebra.BilinearMap

import Mathlib.LinearAlgebra.Span.Defs

open Module Submodule

open Module

open Module Module.Dual Submodule LinearMap Module

open Function

open Module

open Submodule

open Module

open Dual

open Module

open Submodule

open LinearMap

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {M' : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup M'] [inst_4 : Module R M']
  (B : M →ₗ[R] M' →ₗ[R] R) (x : M') : x ∈ (range B).dualCoannihilator ↔ x ∈ ker B.flip := sorry


theorem extracted_formal_statement_1 {R : Type uR} [inst : CommSemiring R] {M₁ : Type uM₁} {M₂ : Type uM₂}
  [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂]
  (f : M₁ →ₗ[R] M₂) (ψ : Dual R M₂) (h : ∀ (w : M₁), f w = 0 → (f.dualMap ψ) w = 0) :
  f.dualMap ψ ∈ (ker f).dualAnnihilator := sorry


theorem extracted_formal_statement_2 {R : Type uR} [inst : CommSemiring R] {M₁ : Type uM₁} {M₂ : Type uM₂}
  [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂]
  (f : M₁ →ₗ[R] M₂) (ψ : Dual R M₂) (x : M₁) (hx : f x = 0) : (f.dualMap ψ) x = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (s : Set (Dual R M)) (x : M)
  (this : ∀ (φ : Dual R M), x ∈ LinearMap.ker φ ↔ φ ∈ LinearMap.ker ((Dual.eval R M) x))
  (h : (∀ φ ∈ span R s, φ ∈ LinearMap.ker ((Dual.eval R M) x)) ↔ ∀ f ∈ s, f ∈ LinearMap.ker ((Dual.eval R M) x)) :
  x ∈ ↑(span R s).dualCoannihilator ↔ x ∈ {x | ∀ f ∈ s, f x = 0} := sorry


theorem extracted_formal_statement_4 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (s : Set (Dual R M)) (x : M)
  (this : ∀ (φ : Dual R M), x ∈ LinearMap.ker φ ↔ φ ∈ LinearMap.ker ((Dual.eval R M) x)) :
  (∀ φ ∈ span R s, φ ∈ LinearMap.ker ((Dual.eval R M) x)) ↔ ∀ f ∈ s, f ∈ LinearMap.ker ((Dual.eval R M) x) := sorry


theorem extracted_formal_statement_5 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (s : Set M) (f : Dual R M)
  (h : (∀ w ∈ span R s, w ∈ LinearMap.ker f) ↔ s ⊆ ↑(LinearMap.ker f)) :
  f ∈ ↑(span R s).dualAnnihilator ↔ f ∈ {f | s ⊆ ↑(LinearMap.ker f)} := sorry


theorem extracted_formal_statement_6 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (s : Set M) (f : Dual R M) :
  (∀ w ∈ span R s, w ∈ LinearMap.ker f) ↔ s ⊆ ↑(LinearMap.ker f) := sorry


theorem extracted_formal_statement_7 {R : Type u} {M : Type v} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_1} (U : ι → Submodule R M)
  (h : ⨅ i, U i ≤ ⨅ i, (U i).dualAnnihilator.dualCoannihilator) :
  ⨆ i, (U i).dualAnnihilator ≤ (⨅ i, U i).dualAnnihilator := sorry


theorem extracted_formal_statement_8 {R : Type u} {M : Type v} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_1} (U : ι → Submodule R M)
  (h : ∀ (i : ι), U i ≤ (U i).dualAnnihilator.dualCoannihilator) :
  ⨅ i, U i ≤ ⨅ i, (U i).dualAnnihilator.dualCoannihilator := sorry


theorem extracted_formal_statement_9 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (U V : Submodule R M)
  (h : U ⊓ V ≤ U.dualAnnihilator.dualCoannihilator ⊓ V.dualAnnihilator.dualCoannihilator) :
  U.dualAnnihilator ⊔ V.dualAnnihilator ≤ (U ⊓ V).dualAnnihilator := sorry


theorem extracted_formal_statement_10 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (U V : Submodule R M) (h_1 : U ≤ U.dualAnnihilator.dualCoannihilator)
  (h : V ≤ V.dualAnnihilator.dualCoannihilator) :
  U ⊓ V ≤ U.dualAnnihilator.dualCoannihilator ⊓ V.dualAnnihilator.dualCoannihilator := sorry


theorem extracted_formal_statement_11 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (V : Submodule R M) : V ≤ V.dualAnnihilator.dualCoannihilator := sorry


theorem extracted_formal_statement_12 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] ⦃v : Dual R M⦄ : (∀ (w : M), v w = 0) → v = 0 := sorry


theorem extracted_formal_statement_13 (R : Type u) (M : Type v) [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (a : Submodule R M) (a_1 : Submodule R (Dual R M))
  (h : a_1 ≤ a.dualAnnihilator ↔ a ≤ a_1.dualCoannihilator) :
  (⇑OrderDual.toDual ∘ dualAnnihilator) a ≤ OrderDual.toDual a_1 ↔
    a ≤ (dualCoannihilator ∘ ⇑OrderDual.ofDual) (OrderDual.toDual a_1) := sorry


theorem extracted_formal_statement_14 (R : Type u) (M : Type v) [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (a : Submodule R M) (a_1 : Submodule R (Dual R M))
  (h_1 : a_1 ≤ a.dualAnnihilator → a ≤ a_1.dualCoannihilator)
  (h : a ≤ a_1.dualCoannihilator → a_1 ≤ a.dualAnnihilator) :
  a_1 ≤ a.dualAnnihilator ↔ a ≤ a_1.dualCoannihilator := sorry


theorem extracted_formal_statement_15 (R : Type u) (M : Type v) [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (a : Submodule R M) (a_1 : Submodule R (Dual R M)) (h_1 : a ≤ a_1.dualCoannihilator)
  ⦃x : Dual R M⦄ (hx : x ∈ a_1) (h : ∀ w ∈ a, x w = 0) : x ∈ a.dualAnnihilator := sorry


theorem extracted_formal_statement_16 (R : Type u) (M : Type v) [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (a : Submodule R M) (a_1 : Submodule R (Dual R M)) (h : a ≤ a_1.dualCoannihilator)
  ⦃x : Dual R M⦄ (hx : x ∈ a_1) (y : M) (hy : y ∈ a) : y ∈ a_1.dualCoannihilator := sorry


theorem extracted_formal_statement_17 (R : Type u) (M : Type v) [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (a : Submodule R M) (a_1 : Submodule R (Dual R M)) (h : a ≤ a_1.dualCoannihilator)
  ⦃x : Dual R M⦄ (hx : x ∈ a_1) (y : M) (hy : y ∈ a) (this : ∀ φ ∈ a_1, φ y = 0) : x y = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u} {M : Type v} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_1} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (W : Submodule R M) (f : N →ₗ[R] M) ⦃x : Dual R N⦄ :
  x ∈ map f.dualMap W.dualAnnihilator → x ∈ (comap f W).dualAnnihilator := sorry


theorem extracted_formal_statement_19 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {Φ : Submodule R (Dual R M)} (x : M) : x ∈ Φ.dualCoannihilator ↔ ∀ φ ∈ Φ, φ x = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {Φ : Submodule R (Dual R M)} (x : M) : x ∈ Φ.dualCoannihilator ↔ ∀ φ ∈ Φ, φ x = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {W : Submodule R M} (φ : Dual R M) (h : W.dualRestrict φ = 0 ↔ ∀ w ∈ W, φ w = 0) :
  φ ∈ W.dualAnnihilator ↔ ∀ w ∈ W, φ w = 0 := sorry


theorem extracted_formal_statement_22 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsReflexive R M] [inst_4 : IsDomain R]
  (h : ∀ {c : R} {x : M}, c • x = 0 → c = 0 ∨ x = 0) : NoZeroSMulDivisors R M := sorry


theorem extracted_formal_statement_23 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsReflexive R M] [inst_4 : IsDomain R] {r : R} {m : M}
  (hrm : r • m = 0) (h : ¬r = 0 → m = 0) : r = 0 ∨ m = 0 := sorry


theorem extracted_formal_statement_24 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsReflexive R M] [inst_4 : IsDomain R] {r : R} {m : M}
  (hrm : r • m = 0) (h : m = 0) : ¬r = 0 → m = 0 := sorry


theorem extracted_formal_statement_25 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsReflexive R M] [inst_4 : IsDomain R] {r : R} {m : M}
  (hrm : r • m = 0) (hr : ¬r = 0) (h : (Dual.eval R M) m = (Dual.eval R M) 0) : m = 0 := sorry


theorem extracted_formal_statement_26 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsReflexive R M] [inst_4 : IsDomain R] {r : R} {m : M}
  (hrm : r • m = 0) (hr : ¬r = 0) (n : Dual R M) (h : n m = 0) : ((Dual.eval R M) m) n = ((Dual.eval R M) 0) n := sorry


theorem extracted_formal_statement_27 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsReflexive R M] [inst_4 : IsDomain R] {r : R} {m : M}
  (hrm : r • m = 0) (hr : ¬r = 0) (n : Dual R M) (h : r • n m = 0) : n m = 0 := sorry


theorem extracted_formal_statement_28 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsReflexive R M] [inst_4 : IsDomain R] {r : R} {m : M}
  (hrm : r • m = 0) (hr : ¬r = 0) (n : Dual R M) : r • n m = 0 := sorry


theorem extracted_formal_statement_29 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsReflexive R M] {M' : Type u_4} [inst_4 : AddCommGroup M']
  [inst_5 : Module R M'] {f g : M →ₗ[R] M'} (h : Injective ⇑(Dual.eval R M')) (hfg : f = g) : f = g := sorry


theorem extracted_formal_statement_30 (R : Type u_1) (M : Type u_2) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsReflexive R M] {M' : Type u_4} [inst_4 : AddCommGroup M']
  [inst_5 : Module R M'] {f : M →ₗ[R] M'} : eval R M' ∘ₗ f ∘ₗ ↑(evalEquiv R M).symm = f.dualMap.dualMap := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommSemiring R] (f : Dual R R) (r : R)
  (h : f 1 * r = f (r • 1)) : f 1 * r = f r := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommSemiring R] (f : Dual R R) (r : R) :
  f 1 * r = f (r • 1) := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommSemiring R] {M₁ : Type v} {M₂ : Type v'}
  [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂]
  (f : M₁ →ₗ[R] M₂) : f.dualMap.dualMap ∘ₗ eval R M₁ = eval R M₂ ∘ₗ f := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommSemiring R] {M₁ : Type v} {M₂ : Type v'}
  [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂]
  {f : M₁ →ₗ[R] M₂} (hf : Function.Surjective ⇑f) ⦃φ ψ : Dual R M₂⦄ (h : f.dualMap φ = f.dualMap ψ) (y : M₁) :
  φ (f y) = ψ (f y) := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommSemiring R] {M₁ : Type v} [inst_1 : AddCommMonoid M₁]
  [inst_2 : Module R M₁] (x : Dual R M₁) (x_1 : M₁) : (id.dualMap x) x_1 = (id x) x_1 := sorry