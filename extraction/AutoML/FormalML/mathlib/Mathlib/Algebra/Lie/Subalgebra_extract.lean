import Mathlib
import Mathlib.Algebra.Lie.Basic

import Mathlib.RingTheory.Artinian.Module

open Set

open LieSubalgebra

open LieHom

open LieSubalgebra

open LieEquiv

theorem extracted_formal_statement_0 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {p : Submodule R L}
  (h_1 : (lieSpan R L ↑p).toSubmodule = p → ∀ (x y : L), x ∈ p → y ∈ p → ⁅x, y⁆ ∈ p)
  (h : (∀ (x y : L), x ∈ p → y ∈ p → ⁅x, y⁆ ∈ p) → (lieSpan R L ↑p).toSubmodule = p) :
  (lieSpan R L ↑p).toSubmodule = p ↔ ∀ (x y : L), x ∈ p → y ∈ p → ⁅x, y⁆ ∈ p := sorry


theorem extracted_formal_statement_1 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {s t : Set L} (h_1 : s ⊆ t) (h : s ⊆ ↑(lieSpan R L t)) :
  lieSpan R L s ≤ lieSpan R L t := sorry


theorem extracted_formal_statement_2 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {s t : Set L} (h : s ⊆ t) : s ⊆ ↑(lieSpan R L t) := sorry


theorem extracted_formal_statement_3 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {s : Set L} {K : LieSubalgebra R L} (h_1 : lieSpan R L s ≤ K → s ⊆ ↑K)
  (h : s ⊆ ↑K → lieSpan R L s ≤ K) : lieSpan R L s ≤ K ↔ s ⊆ ↑K := sorry


theorem extracted_formal_statement_4 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {s : Set L} {K : LieSubalgebra R L} (hs : s ⊆ ↑K) ⦃m : L⦄
  (hm : ∀ (K : LieSubalgebra R L), s ⊆ ↑K → m ∈ K) : m ∈ K := sorry


theorem extracted_formal_statement_5 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {s : Set L} (h : s ⊆ ↑(lieSpan R L s).toSubmodule) :
  Submodule.span R s ≤ (lieSpan R L s).toSubmodule := sorry


theorem extracted_formal_statement_6 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {s : Set L} : s ⊆ ↑(lieSpan R L s).toSubmodule := sorry


theorem extracted_formal_statement_7 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {s : Set L} ⦃m : L⦄ (hm : m ∈ s) (K : LieSubalgebra R L) (hK : s ⊆ ↑K) : m ∈ K := sorry


theorem extracted_formal_statement_8 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {s : Set L} {x : L} (h : x ∈ ↑(lieSpan R L s) ↔ ∀ (K : LieSubalgebra R L), s ⊆ ↑K → x ∈ K) :
  x ∈ lieSpan R L s ↔ ∀ (K : LieSubalgebra R L), s ⊆ ↑K → x ∈ K := sorry


theorem extracted_formal_statement_9 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {s : Set L} {x : L} (h : x ∈ ↑(lieSpan R L s) ↔ ∀ (K : LieSubalgebra R L), s ⊆ ↑K → x ∈ K) :
  x ∈ lieSpan R L s ↔ ∀ (K : LieSubalgebra R L), s ⊆ ↑K → x ∈ K := sorry


theorem extracted_formal_statement_10 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {K K' : LieSubalgebra R L} (h_1 : K ≤ K') (x : ↥K') (h : ↑x ∈ K ↔ x ∈ comap K'.incl K) :
  x ∈ ofLe h_1 ↔ x ∈ comap K'.incl K := sorry


theorem extracted_formal_statement_11 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {K K' : LieSubalgebra R L} (h : K ≤ K') (x : ↥K') : ↑x ∈ K ↔ x ∈ comap K'.incl K := sorry


theorem extracted_formal_statement_12 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (K : LieSubalgebra R L) (h : K ≤ ⊥ ↔ ∀ x ∈ K, x = 0) : K = ⊥ ↔ ∀ x ∈ K, x = 0 := sorry


theorem extracted_formal_statement_13 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (K : LieSubalgebra R L) : K ≤ ⊥ ↔ ∀ x ∈ K, x = 0 := sorry


theorem extracted_formal_statement_14 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (K K' : LieSubalgebra R L) (x : L) : x ∈ K ⊓ K' ↔ x ∈ K ∧ x ∈ K' := sorry


theorem extracted_formal_statement_15 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (S : Set (LieSubalgebra R L)) (h_1 : ∀ (K K' : LieSubalgebra R L), ↑K ≤ ↑K' ↔ K ≤ K')
  (h : IsGLB (SetLike.coe '' S) (⋂ s ∈ S, ↑s)) : IsGLB (SetLike.coe '' S) ↑(sInf S) := sorry


theorem extracted_formal_statement_16 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (S : Set (LieSubalgebra R L)) (h : ∀ (K K' : LieSubalgebra R L), ↑K ≤ ↑K' ↔ K ≤ K') :
  IsGLB (SetLike.coe '' S) (⋂ s ∈ S, ↑s) := sorry


theorem extracted_formal_statement_17 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (S : Set (LieSubalgebra R L)) (x : L) :
  x ∈ ⋂ p ∈ {x | ∃ s ∈ S, s.toSubmodule = x}, ↑p ↔ x ∈ ⋂ s ∈ S, ↑s := sorry


theorem extracted_formal_statement_18 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {L₂ : Type w} [inst_3 : LieRing L₂] [inst_4 : LieAlgebra R L₂] (f : L →ₗ⁅R⁆ L₂) (x : L₂) :
  x ∈ f.range ↔ x ∈ map f ⊤ := sorry


theorem extracted_formal_statement_19 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (K : LieSubalgebra R L) (h : K.incl.range.toSubmodule = K.toSubmodule) :
  K.incl.range = K := sorry


theorem extracted_formal_statement_20 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (K : LieSubalgebra R L) : K.incl.range.toSubmodule = K.toSubmodule := sorry


theorem extracted_formal_statement_21 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {L₂ : Type w} [inst_3 : LieRing L₂] [inst_4 : LieAlgebra R L₂] (f : L →ₗ⁅R⁆ L₂) (x : L)
  (hy : f x ∈ f.range) (h : f.rangeRestrict x = ⟨f x, hy⟩) : ∃ a, f.rangeRestrict a = ⟨f x, hy⟩ := sorry


theorem extracted_formal_statement_22 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {L₂ : Type w} [inst_3 : LieRing L₂] [inst_4 : LieAlgebra R L₂] (f : L →ₗ⁅R⁆ L₂) (x : L)
  (hy : f x ∈ f.range) : f.rangeRestrict x = ⟨f x, hy⟩ := sorry