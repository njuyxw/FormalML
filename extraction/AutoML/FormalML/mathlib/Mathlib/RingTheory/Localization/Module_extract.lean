import Mathlib
import Mathlib.Algebra.Module.LocalizedModule.IsLocalization

import Mathlib.LinearAlgebra.Basis.Basic

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.Localization.Integer

open nonZeroDivisors

open Submodule

open Submodule

open IsLocalization

open IsLocalizedModule

theorem extracted_formal_statement_0 {R : Type u_1} (Rₛ : Type u_2) [inst : CommSemiring R]
  (S : Submonoid R) [inst_1 : CommSemiring Rₛ] [inst_2 : Algebra R Rₛ] [inst_3 : IsLocalization S Rₛ] {M : Type u_3}
  {Mₛ : Type u_4} [inst_4 : AddCommMonoid M] [inst_5 : Module R M] [inst_6 : AddCommMonoid Mₛ] [inst_7 : Module R Mₛ]
  [inst_8 : Module Rₛ Mₛ] [inst_9 : IsScalarTower R Rₛ Mₛ] (f : M →ₗ[R] Mₛ) [inst_10 : IsLocalizedModule S f]
  {ι : Type u_5} {v : ι → M} (hv : LinearIndependent R v)
  (h :
    ∀ (s : Finset ι) (f_1 g : ι → Rₛ), ∑ i ∈ s, f_1 i • (⇑f ∘ v) i = ∑ i ∈ s, g i • (⇑f ∘ v) i → ∀ i ∈ s, f_1 i = g i) :
  LinearIndependent Rₛ (⇑f ∘ v) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} (Rₛ : Type u_2) [inst : CommSemiring R]
  (S : Submonoid R) [inst_1 : CommSemiring Rₛ] [inst_2 : Algebra R Rₛ] [inst_3 : IsLocalization S Rₛ] {M : Type u_3}
  {Mₛ : Type u_4} [inst_4 : AddCommMonoid M] [inst_5 : Module R M] [inst_6 : AddCommMonoid Mₛ] [inst_7 : Module R Mₛ]
  [inst_8 : Module Rₛ Mₛ] [inst_9 : IsScalarTower R Rₛ Mₛ] (f : M →ₗ[R] Mₛ) [inst_10 : IsLocalizedModule S f]
  {ι : Type u_5} {v : ι → M}
  (hv : ∀ (s : Finset ι) (f g : ι → R), ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ i ∈ s, f i = g i) (t : Finset ι)
  (g₁ g₂ : ι → Rₛ) (eq : ∑ i ∈ t, g₁ i • (⇑f ∘ v) i = ∑ i ∈ t, g₂ i • (⇑f ∘ v) i) (i : ι) (hi : i ∈ t) (a : ↥S)
  (fg : ι ⊕ ι → R) (hfg : ∀ i ∈ t.disjSum t, (algebraMap R Rₛ) (fg i) = ↑a • Sum.elim g₁ g₂ i) :
  (∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inl ↑x)) = ↑a • g₁ ↑x) ∧
    ∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inr ↑x)) = ↑a • g₂ ↑x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} (Rₛ : Type u_2) [inst : CommSemiring R]
  (S : Submonoid R) [inst_1 : CommSemiring Rₛ] [inst_2 : Algebra R Rₛ] [inst_3 : IsLocalization S Rₛ] {M : Type u_3}
  {Mₛ : Type u_4} [inst_4 : AddCommMonoid M] [inst_5 : Module R M] [inst_6 : AddCommMonoid Mₛ] [inst_7 : Module R Mₛ]
  [inst_8 : Module Rₛ Mₛ] [inst_9 : IsScalarTower R Rₛ Mₛ] (f : M →ₗ[R] Mₛ) [inst_10 : IsLocalizedModule S f]
  {ι : Type u_5} {v : ι → M}
  (hv : ∀ (s : Finset ι) (f g : ι → R), ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ i ∈ s, f i = g i) (t : Finset ι)
  (g₁ g₂ : ι → Rₛ) (eq : ∑ i ∈ t, g₁ i • (⇑f ∘ v) i = ∑ i ∈ t, g₂ i • (⇑f ∘ v) i) (i : ι) (hi : i ∈ t) (a : ↥S)
  (fg : ι ⊕ ι → R)
  (hfg :
    (∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inl ↑x)) = ↑a • g₁ ↑x) ∧
      ∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inr ↑x)) = ↑a • g₂ ↑x) :
  ↑a • ∑ i ∈ t, g₁ i • (⇑f ∘ v) i = ↑a • ∑ i ∈ t, g₂ i • (⇑f ∘ v) i := sorry


theorem extracted_formal_statement_3 {R : Type u_1} (Rₛ : Type u_2) [inst : CommSemiring R]
  (S : Submonoid R) [inst_1 : CommSemiring Rₛ] [inst_2 : Algebra R Rₛ] [inst_3 : IsLocalization S Rₛ] {M : Type u_3}
  {Mₛ : Type u_4} [inst_4 : AddCommMonoid M] [inst_5 : Module R M] [inst_6 : AddCommMonoid Mₛ] [inst_7 : Module R Mₛ]
  [inst_8 : Module Rₛ Mₛ] [inst_9 : IsScalarTower R Rₛ Mₛ] (f : M →ₗ[R] Mₛ) [inst_10 : IsLocalizedModule S f]
  {ι : Type u_5} {v : ι → M}
  (hv : ∀ (s : Finset ι) (f g : ι → R), ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ i ∈ s, f i = g i) (t : Finset ι)
  (g₁ g₂ : ι → Rₛ) (i : ι) (hi : i ∈ t) (a : ↥S) (fg : ι ⊕ ι → R)
  (hfg :
    (∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inl ↑x)) = ↑a • g₁ ↑x) ∧
      ∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inr ↑x)) = ↑a • g₂ ↑x)
  (eq : ↑a • ∑ i ∈ t, g₁ i • (⇑f ∘ v) i = ↑a • ∑ i ∈ t, g₂ i • (⇑f ∘ v) i) :
  f (∑ i ∈ t, fg (Sum.inl i) • v i) = f (∑ i ∈ t, fg (Sum.inr i) • v i) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} (Rₛ : Type u_2) [inst : CommSemiring R]
  (S : Submonoid R) [inst_1 : CommSemiring Rₛ] [inst_2 : Algebra R Rₛ] [inst_3 : IsLocalization S Rₛ] {M : Type u_3}
  {Mₛ : Type u_4} [inst_4 : AddCommMonoid M] [inst_5 : Module R M] [inst_6 : AddCommMonoid Mₛ] [inst_7 : Module R Mₛ]
  [inst_8 : Module Rₛ Mₛ] [inst_9 : IsScalarTower R Rₛ Mₛ] (f : M →ₗ[R] Mₛ) [inst_10 : IsLocalizedModule S f]
  {ι : Type u_5} {v : ι → M}
  (hv : ∀ (s : Finset ι) (f g : ι → R), ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ i ∈ s, f i = g i) (t : Finset ι)
  (g₁ g₂ : ι → Rₛ) (i : ι) (hi : i ∈ t) (a : ↥S) (fg : ι ⊕ ι → R)
  (hfg :
    (∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inl ↑x)) = ↑a • g₁ ↑x) ∧
      ∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inr ↑x)) = ↑a • g₂ ↑x)
  (eq : f (∑ i ∈ t, fg (Sum.inl i) • v i) = f (∑ i ∈ t, fg (Sum.inr i) • v i)) :
  f (∑ i ∈ t, fg (Sum.inl i) • v i) = f (∑ i ∈ t, fg (Sum.inr i) • v i) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} (Rₛ : Type u_2) [inst : CommSemiring R]
  (S : Submonoid R) [inst_1 : CommSemiring Rₛ] [inst_2 : Algebra R Rₛ] [inst_3 : IsLocalization S Rₛ] {M : Type u_3}
  {Mₛ : Type u_4} [inst_4 : AddCommMonoid M] [inst_5 : Module R M] [inst_6 : AddCommMonoid Mₛ] [inst_7 : Module R Mₛ]
  [inst_8 : Module Rₛ Mₛ] [inst_9 : IsScalarTower R Rₛ Mₛ] (f : M →ₗ[R] Mₛ) [inst_10 : IsLocalizedModule S f]
  {ι : Type u_5} {v : ι → M}
  (hv : ∀ (s : Finset ι) (f g : ι → R), ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ i ∈ s, f i = g i) (t : Finset ι)
  (g₁ g₂ : ι → Rₛ) (i : ι) (hi : i ∈ t) (a : ↥S) (fg : ι ⊕ ι → R)
  (hfg :
    (∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inl ↑x)) = ↑a • g₁ ↑x) ∧
      ∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inr ↑x)) = ↑a • g₂ ↑x)
  (eq_1 : f (∑ i ∈ t, fg (Sum.inl i) • v i) = f (∑ i ∈ t, fg (Sum.inr i) • v i)) (s : ↥S)
  (eq : s • ∑ i ∈ t, fg (Sum.inl i) • v i = s • ∑ i ∈ t, fg (Sum.inr i) • v i) :
  ∑ x ∈ t, (↑s * fg (Sum.inl x)) • v x = ∑ x ∈ t, (↑s * fg (Sum.inr x)) • v x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} (Rₛ : Type u_2) [inst : CommSemiring R]
  (S : Submonoid R) [inst_1 : CommSemiring Rₛ] [inst_2 : Algebra R Rₛ] [inst_3 : IsLocalization S Rₛ] {M : Type u_3}
  {Mₛ : Type u_4} [inst_4 : AddCommMonoid M] [inst_5 : Module R M] [inst_6 : AddCommMonoid Mₛ] [inst_7 : Module R Mₛ]
  [inst_8 : Module Rₛ Mₛ] [inst_9 : IsScalarTower R Rₛ Mₛ] (f : M →ₗ[R] Mₛ) [inst_10 : IsLocalizedModule S f]
  {ι : Type u_5} {v : ι → M}
  (hv : ∀ (s : Finset ι) (f g : ι → R), ∑ i ∈ s, f i • v i = ∑ i ∈ s, g i • v i → ∀ i ∈ s, f i = g i) (t : Finset ι)
  (g₁ g₂ : ι → Rₛ) (i : ι) (hi : i ∈ t) (a : ↥S) (fg : ι ⊕ ι → R)
  (hfg :
    (∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inl ↑x)) = ↑a • g₁ ↑x) ∧
      ∀ (x : { a // a ∈ t }), (algebraMap R Rₛ) (fg (Sum.inr ↑x)) = ↑a • g₂ ↑x)
  (eq_1 : f (∑ i ∈ t, fg (Sum.inl i) • v i) = f (∑ i ∈ t, fg (Sum.inr i) • v i)) (s : ↥S)
  (eq : ∑ x ∈ t, (↑s * fg (Sum.inl x)) • v x = ∑ x ∈ t, (↑s * fg (Sum.inr x)) • v x) :
  (algebraMap R Rₛ) (↑s * fg (Sum.inl i)) = (algebraMap R Rₛ) (↑s * fg (Sum.inr i)) := sorry