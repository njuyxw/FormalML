import Mathlib
import Mathlib.RingTheory.FiniteType

import Mathlib.RingTheory.Localization.Defs

import Mathlib.RingTheory.TensorProduct.Basic

open scoped TensorProduct

open Algebra

theorem extracted_formal_statement_0 (R : Type u_1) (S : Type u_2) (T : Type u_3) [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] [h : EssFiniteType R S] : EssFiniteType T (T ⊗[R] S) := sorry


theorem extracted_formal_statement_1 (R : Type u_1) (S : Type u_2) (T : Type u_3) [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (h₁ : ∃ σ, ∀ (s : S), ∃ t ∈ adjoin R ↑σ, IsUnit t ∧ s * t ∈ adjoin R ↑σ)
  (h₂ : ∃ σ, ∀ (s : T), ∃ t ∈ adjoin S ↑σ, IsUnit t ∧ s * t ∈ adjoin S ↑σ) :
  ∃ σ, ∀ (s : T), ∃ t ∈ adjoin R ↑σ, IsUnit t ∧ s * t ∈ adjoin R ↑σ := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (S : Type u_2) (T : Type u_3) [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (σ : Subalgebra R S) (hσ : ∀ (s : S), ∃ t ∈ σ, IsUnit t ∧ s * t ∈ σ) (τ : Set T)
  (t : T) (ht : t ∈ adjoin S τ)
  (h_1 : ∀ x ∈ τ, ∃ s ∈ σ, IsUnit s ∧ s • x ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ)
  (h_2 :
    ∀ (r : S),
      ∃ s ∈ σ, IsUnit s ∧ s • (algebraMap S T) r ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ)
  (h_3 :
    ∀ (x y : T),
      x ∈ adjoin S τ →
        y ∈ adjoin S τ →
          (∃ s ∈ σ, IsUnit s ∧ s • x ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ) →
            (∃ s ∈ σ, IsUnit s ∧ s • y ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ) →
              ∃ s ∈ σ, IsUnit s ∧ s • (x + y) ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ)
  (h :
    ∀ (x y : T),
      x ∈ adjoin S τ →
        y ∈ adjoin S τ →
          (∃ s ∈ σ, IsUnit s ∧ s • x ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ) →
            (∃ s ∈ σ, IsUnit s ∧ s • y ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ) →
              ∃ s ∈ σ, IsUnit s ∧ s • (x * y) ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ) :
  ∃ s ∈ σ, IsUnit s ∧ s • t ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ := sorry


theorem extracted_formal_statement_3 (R : Type u_1) (S : Type u_2) (T : Type u_3) [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (σ : Subalgebra R S) (hσ : ∀ (s : S), ∃ t ∈ σ, IsUnit t ∧ s * t ∈ σ) (τ : Set T)
  (t : T) (ht : t ∈ adjoin S τ) (x y : T) (sx : S) (hsx : sx ∈ σ) (hsx' : IsUnit sx)
  (hsx'' : sx • x ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ) (sy : S) (hsy : sy ∈ σ)
  (hsy' : IsUnit sy) (hsy'' : sy • y ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ)
  (h : (sx * sy) • (x * y) ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ) :
  ∃ s ∈ σ, IsUnit s ∧ s • (x * y) ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ := sorry


theorem extracted_formal_statement_4 (R : Type u_1) (S : Type u_2) (T : Type u_3) [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (σ : Subalgebra R S) (hσ : ∀ (s : S), ∃ t ∈ σ, IsUnit t ∧ s * t ∈ σ) (τ : Set T)
  (t : T) (ht : t ∈ adjoin S τ) (x y : T) (sx : S) (hsx : sx ∈ σ) (hsx' : IsUnit sx)
  (hsx'' : sx • x ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ) (sy : S) (hsy : sy ∈ σ)
  (hsy' : IsUnit sy) (hsy'' : sy • y ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ)
  (h : sx • x * sy • y ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ) :
  (sx * sy) • (x * y) ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ := sorry


theorem extracted_formal_statement_5 (R : Type u_1) (S : Type u_2) (T : Type u_3) [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (σ : Subalgebra R S) (hσ : ∀ (s : S), ∃ t ∈ σ, IsUnit t ∧ s * t ∈ σ) (τ : Set T)
  (t : T) (ht : t ∈ adjoin S τ) (x y : T) (sx : S) (hsx : sx ∈ σ) (hsx' : IsUnit sx)
  (hsx'' : sx • x ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ) (sy : S) (hsy : sy ∈ σ)
  (hsy' : IsUnit sy) (hsy'' : sy • y ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ) :
  sx • x * sy • y ∈ Subalgebra.map (IsScalarTower.toAlgHom R S T) σ ⊔ adjoin R τ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} (S : Type u_2) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (M : Submonoid R) [inst_3 : IsLocalization M S]
  (h : ∀ (s : S), ∃ t ∈ adjoin R ↑∅, IsUnit t ∧ s * t ∈ adjoin R ↑∅) :
  ∃ σ, ∀ (s : S), ∃ t ∈ adjoin R ↑σ, IsUnit t ∧ s * t ∈ adjoin R ↑σ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} (S : Type u_2) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (M : Submonoid R) [inst_3 : IsLocalization M S] (s : S) (x : R) (t : ↥M)
  (e : s * (algebraMap R S) ↑(x, t).2 = (algebraMap R S) (x, t).1) :
  ∃ a, IsUnit ((algebraMap R S) a) ∧ ∃ y, (algebraMap R S) y = s * (algebraMap R S) a := sorry