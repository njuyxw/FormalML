import Mathlib
import Mathlib.LinearAlgebra.Dimension.Constructions

import Mathlib.LinearAlgebra.Dimension.Finite

import Mathlib.LinearAlgebra.Isomorphisms

import Mathlib.Logic.Equiv.Fin.Rotate

open Function Set Cardinal Submodule LinearMap

open Cardinal Basis Submodule Function Set LinearMap

open Submodule Module

open Submodule Module

theorem extracted_formal_statement_0 {R : Type u_2} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_2} R] [inst_4 : StrongRankCondition R]
  [inst_5 : NoZeroSMulDivisors R M] {N : Type u_1} [inst_6 : AddCommGroup N] [inst_7 : Module R N] {L : Submodule R M}
  [inst_8 : Module.Finite R ↥L] (f : M →ₗ[R] N) (h_1 : finrank R ↥L ≤ finrank R ↥(map f L))
  (h : finrank R ↥(ker (f.domRestrict L)) = 0) : Module.rank R ↥(ker (f.domRestrict L)) = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_2} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_2} R] [inst_4 : StrongRankCondition R]
  [inst_5 : NoZeroSMulDivisors R M] {N : Type u_1} [inst_6 : AddCommGroup N] [inst_7 : Module R N] {L : Submodule R M}
  [inst_8 : Module.Finite R ↥L] (f : M →ₗ[R] N) (h : finrank R ↥L ≤ finrank R ↥(map f L)) :
  finrank R ↥L ≤ finrank R ↥(LinearMap.range (f.domRestrict L)) := sorry


theorem extracted_formal_statement_2 {R : Type u_2} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_2} R] [inst_4 : StrongRankCondition R]
  [inst_5 : NoZeroSMulDivisors R M] {N : Type u_1} [inst_6 : AddCommGroup N] [inst_7 : Module R N] {L : Submodule R M}
  [inst_8 : Module.Finite R ↥L] (f : M →ₗ[R] N) (h : finrank R ↥L ≤ finrank R ↥(LinearMap.range (f.domRestrict L))) :
  finrank R (↥L ⧸ ker (f.domRestrict L)) + finrank R ↥(ker (f.domRestrict L)) = finrank R ↥L := sorry


theorem extracted_formal_statement_3 {R : Type u_2} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_2} R] [inst_4 : StrongRankCondition R]
  [inst_5 : NoZeroSMulDivisors R M] {N : Type u_1} [inst_6 : AddCommGroup N] [inst_7 : Module R N] {L : Submodule R M}
  [inst_8 : Module.Finite R ↥L] (f : M →ₗ[R] N) (h : finrank R ↥L ≤ finrank R ↥(LinearMap.range (f.domRestrict L)))
  (this : finrank R (↥L ⧸ ker (f.domRestrict L)) + finrank R ↥(ker (f.domRestrict L)) = finrank R ↥L) :
  finrank R ↥(LinearMap.range (f.domRestrict L)) + finrank R ↥(ker (f.domRestrict L)) = finrank R ↥L := sorry


theorem extracted_formal_statement_4 {R : Type u_2} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_2} R] [inst_4 : StrongRankCondition R]
  [inst_5 : NoZeroSMulDivisors R M] {N : Type u_1} [inst_6 : AddCommGroup N] [inst_7 : Module R N] {L : Submodule R M}
  [inst_8 : Module.Finite R ↥L] (f : M →ₗ[R] N) (h : finrank R ↥L ≤ finrank R ↥(LinearMap.range (f.domRestrict L)))
  (this : finrank R ↥(LinearMap.range (f.domRestrict L)) + finrank R ↥(ker (f.domRestrict L)) = finrank R ↥L) :
  finrank R ↥(ker (f.domRestrict L)) = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_2} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_2} R] [inst_4 : StrongRankCondition R]
  [inst_5 : Module.Finite R M] {S : Type u_1} [inst_6 : Ring S] [inst_7 : SMul R S] [inst_8 : Module S M]
  [inst_9 : IsScalarTower R S M] (N : Submodule S M)
  (h : finrank R (M ⧸ N) = finrank R (M ⧸ restrictScalars R N) + finrank R ↥(restrictScalars R N) - finrank R ↥N) :
  finrank R (M ⧸ N) = finrank R M - finrank R ↥N := sorry


theorem extracted_formal_statement_6 {R : Type u_2} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_2} R] [inst_4 : StrongRankCondition R]
  [inst_5 : Module.Finite R M] {S : Type u_1} [inst_6 : Ring S] [inst_7 : SMul R S] [inst_8 : Module S M]
  [inst_9 : IsScalarTower R S M] (N : Submodule S M) :
  finrank R (M ⧸ N) = finrank R (M ⧸ restrictScalars R N) + finrank R ↥(restrictScalars R N) - finrank R ↥N := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] [inst_4 : StrongRankCondition R]
  [inst_5 : Module.Finite R M] (N : Submodule R M) (h : Module.rank R (M ⧸ N) + Module.rank R ↥N = Module.rank R M) :
  finrank R (M ⧸ N) + finrank R ↥N = finrank R M := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] [inst_4 : StrongRankCondition R]
  [inst_5 : Module.Finite R M] (N : Submodule R M) : Module.rank R (M ⧸ N) + Module.rank R ↥N = Module.rank R M := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] (s t : Submodule R M)
  (h : Module.rank R ↥(s ⊔ t) ≤ Module.rank R ↥(s ⊔ t) + Module.rank R ↥(s ⊓ t)) :
  Module.rank R ↥(s ⊔ t) ≤ Module.rank R ↥s + Module.rank R ↥t := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] (s t : Submodule R M) :
  Module.rank R ↥(s ⊔ t) ≤ Module.rank R ↥(s ⊔ t) + Module.rank R ↥(s ⊓ t) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] (s t : Submodule R M)
  (h : Module.rank R ↥(s ⊔ t) + Module.rank R ↥(s ⊓ t) = Module.rank R ↥s + Module.rank R ↥((s ⊔ t) ⊓ t)) :
  Module.rank R ↥(s ⊔ t) + Module.rank R ↥(s ⊓ t) = Module.rank R ↥s + Module.rank R ↥t := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] (s t : Submodule R M) :
  Module.rank R ↥(s ⊔ t) + Module.rank R ↥(s ⊓ t) = Module.rank R ↥s + Module.rank R ↥((s ⊔ t) ⊓ t) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] {N : Submodule R M}
  (h : Module.rank R ↥N < Module.rank R M) (this : ∃ x, ∀ (a : R), ¬a = 0 → a • x ∉ N) :
  ∃ m, ∀ (r : R), r ≠ 0 → r • m ∉ N := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] [inst_4 : StrongRankCondition R]
  [inst_5 : NoZeroSMulDivisors R M] (h : 1 < Module.rank R M) {x : M} (hx : x ≠ 0) (y : M)
  (hy : LinearIndependent R (Fin.snoc ![x] y)) : Fin.snoc ![x] y = ![x, y] := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] [inst_4 : StrongRankCondition R]
  [inst_5 : NoZeroSMulDivisors R M] (h : 1 < Module.rank R M) {x : M} (hx : x ≠ 0) (y : M)
  (hy : LinearIndependent R (Fin.snoc ![x] y)) (this : Fin.snoc ![x] y = ![x, y]) : LinearIndependent R ![x, y] := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] [inst_4 : StrongRankCondition R]
  [inst_5 : NoZeroSMulDivisors R M] (h : 1 < Module.rank R M) {x : M} (hx : x ≠ 0) (y : M)
  (hy : LinearIndependent R (Fin.snoc ![x] y)) (this : Fin.snoc ![x] y = ![x, y]) : Fin.snoc ![x] y = ![x, y] := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] [inst_4 : StrongRankCondition R]
  [inst_5 : NoZeroSMulDivisors R M] (h : 1 < Module.rank R M) {x : M} (hx : x ≠ 0) (y : M)
  (hy : LinearIndependent R ![x, y]) (this : Fin.snoc ![x] y = ![x, y]) : ∃ y, LinearIndependent R ![x, y] := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] [inst_4 : StrongRankCondition R] {s : Set M}
  (hs : LinearIndepOn R _root_.id s) (t : Set (M ⧸ span R s)) (ht : #↑t = Module.rank R (M ⧸ span R s))
  (ht' : LinearIndependent (ι := ↑t) R Subtype.val) (sec : M ⧸ span R s → M)
  (hsec : ∀ (b : M ⧸ span R s), (span R s).mkQ (sec b) = b) : ⇑(span R s).mkQ ∘ sec = _root_.id := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] [inst_4 : StrongRankCondition R] {s : Set M}
  (hs : LinearIndepOn R _root_.id s) (t : Set (M ⧸ span R s)) (ht : #↑t = Module.rank R (M ⧸ span R s))
  (ht' : LinearIndependent (ι := ↑t) R Subtype.val) (sec : M ⧸ span R s → M)
  (hsec : ∀ (b : M ⧸ span R s), (span R s).mkQ (sec b) = b) (hsec' : ⇑(span R s).mkQ ∘ sec = _root_.id)
  (hst : Disjoint s (sec '' t)) (h_1 : #↑(s ∪ sec '' t) = Module.rank R M)
  (h : LinearIndepOn R _root_.id (s ∪ sec '' t)) :
  ∃ t, s ⊆ t ∧ #↑t = Module.rank R M ∧ LinearIndepOn R _root_.id t := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] [inst_4 : StrongRankCondition R] {s : Set M}
  (hs : LinearIndepOn R _root_.id s) (t : Set (M ⧸ span R s)) (ht : #↑t = Module.rank R (M ⧸ span R s))
  (ht' : LinearIndependent (ι := ↑t) R Subtype.val) (sec : M ⧸ span R s → M)
  (hsec : ∀ (b : M ⧸ span R s), (span R s).mkQ (sec b) = b) (hsec' : ⇑(span R s).mkQ ∘ sec = _root_.id)
  (hst : Disjoint s (sec '' t)) (h : LinearIndepOn R (⇑(span R s).mkQ) (sec '' t)) :
  LinearIndepOn R _root_.id (s ∪ sec '' t) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {M : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : HasRankNullity.{u, u_1} R] [inst_4 : StrongRankCondition R] {s : Set M}
  (hs : LinearIndepOn R _root_.id s) (t : Set (M ⧸ span R s)) (ht : #↑t = Module.rank R (M ⧸ span R s))
  (ht' : LinearIndependent (ι := ↑t) R Subtype.val) (sec : M ⧸ span R s → M)
  (hsec : ∀ (b : M ⧸ span R s), (span R s).mkQ (sec b) = b) (hsec' : ⇑(span R s).mkQ ∘ sec = _root_.id)
  (hst : Disjoint s (sec '' t)) : LinearIndepOn R (⇑(span R s).mkQ) (sec '' t) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {M M₁ : Type u} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : AddCommGroup M₁] [inst_3 : Module R M] [inst_4 : Module R M₁] [inst_5 : HasRankNullity.{u, u_1} R]
  {f : M →ₗ[R] M₁} (h : Surjective ⇑f) : Module.rank R M = Module.rank R M₁ + Module.rank R ↥(ker f) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {M : Type u} {M' : Type v} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup M'] [inst_3 : Module R M] [inst_4 : Module R M']
  [inst_5 : HasRankNullity.{u, u_1} R] {f : M →ₗ[R] M'} (h : Surjective ⇑f) :
  lift.{v, u} (Module.rank R M) = lift.{u, v} (Module.rank R M') + lift.{v, u} (Module.rank R ↥(ker f)) := sorry