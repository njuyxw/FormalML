import Mathlib
import Mathlib.Algebra.Lie.Semisimple.Defs

import Mathlib.LinearAlgebra.BilinearForm.Orthogonal

open LieAlgebra

open InvariantForm

theorem extracted_formal_statement_0 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra K L] [inst_3 : Module.Finite K L] (Φ : LinearMap.BilinForm K L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hΦ_refl : Φ.IsRefl)
  (hL : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) ⦃I : LieIdeal K L⦄ (hI : I ∈ {I | IsAtom I})
  (h : sSup ({I | IsAtom I} \ {I}) ≤ orthogonal Φ hΦ_inv I) : Disjoint I (sSup ({I | IsAtom I} \ {I})) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra K L] [inst_3 : Module.Finite K L] (Φ : LinearMap.BilinForm K L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hΦ_refl : Φ.IsRefl)
  (hL : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) ⦃I : LieIdeal K L⦄ (hI : I ∈ {I | IsAtom I})
  (h : ∀ b ∈ {I | IsAtom I} \ {I}, b ≤ orthogonal Φ hΦ_inv I) :
  sSup ({I | IsAtom I} \ {I}) ≤ orthogonal Φ hΦ_inv I := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra K L] [inst_3 : Module.Finite K L] (Φ : LinearMap.BilinForm K L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hΦ_refl : Φ.IsRefl)
  (hL : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) ⦃I : LieIdeal K L⦄ (hI : I ∈ {I | IsAtom I})
  (J : LieIdeal K L) (hJ : IsAtom J) (hJI : ¬J = I) (x : ↥J) (z : L) (hz : z ∈ I) (h : ⁅↑x, z⁆ ∈ J ⊓ I) :
  ⁅↑x, z⁆ = 0 := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra K L] [inst_3 : Module.Finite K L] (Φ : LinearMap.BilinForm K L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hΦ_refl : Φ.IsRefl)
  (hL : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) (I : LieIdeal K L) (h_1 : sSup {J | IsAtom J ∧ J ≤ I} ≤ I)
  (h : I ≤ sSup {J | IsAtom J ∧ J ≤ I}) : sSup {J | IsAtom J ∧ J ≤ I} = I := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra K L] [inst_3 : Module.Finite K L] (Φ : LinearMap.BilinForm K L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hΦ_refl : Φ.IsRefl)
  (hL : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) (I : LieIdeal K L)
  (h_1 h : I ≤ sSup {J | IsAtom J ∧ J ≤ I}) : I ≤ sSup {J | IsAtom J ∧ J ≤ I} := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra K L] [inst_3 : Module.Finite K L] (Φ : LinearMap.BilinForm K L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hΦ_refl : Φ.IsRefl)
  (hL : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) (I : LieIdeal K L) (hI : IsAtom I)
  (h :
    IsCompl (LieIdeal.toLieSubalgebra K L (orthogonal Φ hΦ_inv I)).toSubmodule
      (Φ.orthogonal (LieIdeal.toLieSubalgebra K L (orthogonal Φ hΦ_inv I)).toSubmodule)) :
  (Φ.restrict (LieIdeal.toLieSubalgebra K L (orthogonal Φ hΦ_inv I)).toSubmodule).Nondegenerate := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra K L] [inst_3 : Module.Finite K L] (Φ : LinearMap.BilinForm K L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hΦ_refl : Φ.IsRefl)
  (hL : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) (I : LieIdeal K L) (hI : IsAtom I)
  (h : IsCompl (Φ.orthogonal ↑I) ↑I) :
  IsCompl (LieIdeal.toLieSubalgebra K L (orthogonal Φ hΦ_inv I)).toSubmodule
    (Φ.orthogonal (LieIdeal.toLieSubalgebra K L (orthogonal Φ hΦ_inv I)).toSubmodule) := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra K L] [inst_3 : Module.Finite K L] (Φ : LinearMap.BilinForm K L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hΦ_refl : Φ.IsRefl)
  (hL : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) (I : LieIdeal K L) (hI : IsAtom I) :
  IsCompl (Φ.orthogonal ↑I) ↑I := sorry


theorem extracted_formal_statement_8 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra K L] [inst_3 : Module.Finite K L] (Φ : LinearMap.BilinForm K L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hΦ_refl : Φ.IsRefl)
  (hL : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) (I : LieIdeal K L) (hI : IsAtom I)
  (h :
    IsCompl (LieIdeal.toLieSubalgebra K L I).toSubmodule (Φ.orthogonal (LieIdeal.toLieSubalgebra K L I).toSubmodule)) :
  (Φ.restrict (LieIdeal.toLieSubalgebra K L I).toSubmodule).Nondegenerate := sorry


theorem extracted_formal_statement_9 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra K L] [inst_3 : Module.Finite K L] (Φ : LinearMap.BilinForm K L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hΦ_refl : Φ.IsRefl)
  (hL : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) (I : LieIdeal K L) (hI : IsAtom I) :
  IsCompl (LieIdeal.toLieSubalgebra K L I).toSubmodule
    (Φ.orthogonal (LieIdeal.toLieSubalgebra K L I).toSubmodule) := sorry


theorem extracted_formal_statement_10 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra K L] [inst_3 : Module.Finite K L] (Φ : LinearMap.BilinForm K L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hΦ_refl : Φ.IsRefl)
  (hL : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) (I : LieIdeal K L) (hI : IsAtom I) :
  Disjoint I (orthogonal Φ hΦ_inv I) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (Φ : LinearMap.BilinForm R L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hL : ∀ (I : LieIdeal R L), IsAtom I → ¬IsLieAbelian ↥I)
  (I : LieIdeal R L) (hI : IsAtom I) (h : I ⊓ orthogonal Φ hΦ_inv I ≤ I ∧ I ⊓ orthogonal Φ hΦ_inv I ≠ I) :
  Disjoint I (orthogonal Φ hΦ_inv I) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (Φ : LinearMap.BilinForm R L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hL : ∀ (I : LieIdeal R L), IsAtom I → ¬IsLieAbelian ↥I)
  (I : LieIdeal R L) (hI : IsAtom I) (h : ¬I ≤ orthogonal Φ hΦ_inv I) :
  I ⊓ orthogonal Φ hΦ_inv I ≤ I ∧ I ⊓ orthogonal Φ hΦ_inv I ≠ I := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (Φ : LinearMap.BilinForm R L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hL : ∀ (I : LieIdeal R L), IsAtom I → ¬IsLieAbelian ↥I)
  (I : LieIdeal R L) (hI : IsAtom I) (contra : I ≤ orthogonal Φ hΦ_inv I) (h : I = ⊥) : False := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (Φ : LinearMap.BilinForm R L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hL : ∀ (I : LieIdeal R L), IsAtom I → ¬IsLieAbelian ↥I)
  (I : LieIdeal R L) (hI : IsAtom I) (contra : I ≤ orthogonal Φ hΦ_inv I) (x : ↥I) (z : L) : ⁅↑x, z⁆ ∈ I := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (Φ : LinearMap.BilinForm R L) (hΦ_nondeg : Φ.Nondegenerate)
  (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (hL : ∀ (I : LieIdeal R L), IsAtom I → ¬IsLieAbelian ↥I)
  (I : LieIdeal R L) (hI : IsAtom I) (contra : I ≤ orthogonal Φ hΦ_inv I) (x y : ↥I) (z : L) (hyz : ⁅↑x, z⁆ ∈ I) :
  (Φ ↑y) ⁅↑x, z⁆ = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (Φ : LinearMap.BilinForm R M) (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (N : LieSubmodule R L M) (y : M) :
  y ∈ orthogonal Φ hΦ_inv N ↔ ∀ x ∈ N, (Φ x) y = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (Φ : LinearMap.BilinForm R M) (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ) (N : LieSubmodule R L M) (y : M) :
  y ∈ orthogonal Φ hΦ_inv N ↔ ∀ x ∈ N, (Φ x) y = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (Φ : LinearMap.BilinForm R M) (hΦ_nondeg : Φ.Nondegenerate) (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ)
  (N : LieSubmodule R L M) {x : L} {y : M} (H : ∀ n ∈ N, (Φ n) y = 0) (a : M) (ha : a ∈ N) (h : (Φ ⁅x, a⁆) y = 0) :
  (Φ a) ⁅x, y⁆ = 0 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (Φ : LinearMap.BilinForm R M) (hΦ_nondeg : Φ.Nondegenerate) (hΦ_inv : LinearMap.BilinForm.lieInvariant L Φ)
  (N : LieSubmodule R L M) {x : L} {y : M} (H : ∀ n ∈ N, (Φ n) y = 0) (a : M) (ha : a ∈ N) : (Φ ⁅x, a⁆) y = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (Φ : LinearMap.BilinForm R M) [inst_5 : LieAlgebra R L] [inst_6 : LieModule R L M] (x : L) (y z : M)
  (h : -(Φ y) ⁅x, z⁆ = (Φ ⁅x, y⁆) z) : (Φ ⁅x, y⁆) z = -(Φ y) ⁅x, z⁆ := sorry