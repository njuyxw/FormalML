import Mathlib
import Mathlib.LinearAlgebra.TensorProduct.Tower

import Mathlib.LinearAlgebra.TensorProduct.Finiteness

import Mathlib.LinearAlgebra.TensorProduct.Submodule

import Mathlib.LinearAlgebra.Dimension.Finite

import Mathlib.RingTheory.Flat.Basic

open scoped TensorProduct

open Submodule

open LinearDisjoint

open LinearDisjoint

open LinearDisjoint

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] (M N : Submodule R S) {ι : Type u_1} (n : Basis ι R ↥N)
  (H : LinearMap.ker (M.mulRightMap ⇑n) = ⊥) : M.LinearDisjoint N := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {M N : Submodule R S} (H : M.LinearDisjoint N) [inst_3 : Module.Flat R ↥M] {ι : Type u_1}
  {n : ι → ↥N} (hn : LinearIndependent R n) (h : Function.Injective ⇑(M.mulRightMap n)) :
  LinearMap.ker (M.mulRightMap n) = ⊥ := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {M N : Submodule R S} (H : M.LinearDisjoint N) [inst_3 : Module.Flat R ↥M] {ι : Type u_1}
  {n : ι → ↥N} (hn : LinearIndependent R n)
  (h : Function.Injective (⇑(M.mulMap N) ∘ ⇑(LinearMap.lTensor (↥M) (Finsupp.linearCombination R n)))) :
  Function.Injective ⇑(M.mulRightMap n) := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {M N : Submodule R S} (H : M.LinearDisjoint N) [inst_3 : Module.Flat R ↥M] {ι : Type u_1}
  {n : ι → ↥N} (hn : LinearIndependent R n) : Function.Injective ⇑(Finsupp.linearCombination R n) := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {M N : Submodule R S} (H : M.LinearDisjoint N) [inst_3 : Module.Flat R ↥M] {ι : Type u_1}
  {n : ι → ↥N} (hn : Function.Injective ⇑(Finsupp.linearCombination R n)) :
  Function.Injective (⇑(M.mulMap N) ∘ ⇑(LinearMap.lTensor (↥M) (Finsupp.linearCombination R n))) := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] (M N : Submodule R S) {ι : Type u_1} (m : Basis ι R ↥M)
  (H : LinearMap.ker (mulLeftMap N ⇑m) = ⊥) : M.LinearDisjoint N := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {M N : Submodule R S} (H : M.LinearDisjoint N) [inst_3 : Module.Flat R ↥N] {ι : Type u_1}
  {m : ι → ↥M} (hm : LinearIndependent R m) (h : Function.Injective ⇑(mulLeftMap N m)) :
  LinearMap.ker (mulLeftMap N m) = ⊥ := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {M N : Submodule R S} (H : M.LinearDisjoint N) [inst_3 : Module.Flat R ↥N] {ι : Type u_1}
  {m : ι → ↥M} (hm : LinearIndependent R m)
  (h : Function.Injective (⇑(M.mulMap N) ∘ ⇑(LinearMap.rTensor (↥N) (Finsupp.linearCombination R m)))) :
  Function.Injective ⇑(mulLeftMap N m) := sorry


theorem extracted_formal_statement_8 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {M N : Submodule R S} (H : M.LinearDisjoint N) [inst_3 : Module.Flat R ↥N] {ι : Type u_1}
  {m : ι → ↥M} (hm : LinearIndependent R m) : Function.Injective ⇑(Finsupp.linearCombination R m) := sorry


theorem extracted_formal_statement_9 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {M N : Submodule R S} (H : M.LinearDisjoint N) [inst_3 : Module.Flat R ↥N] {ι : Type u_1}
  {m : ι → ↥M} (hm : Function.Injective ⇑(Finsupp.linearCombination R m)) :
  Function.Injective (⇑(M.mulMap N) ∘ ⇑(LinearMap.rTensor (↥N) (Finsupp.linearCombination R m))) := sorry


theorem extracted_formal_statement_10 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (M N : Submodule R S) {ι : Type u_1} (n : Basis ι R ↥N)
  (H : Function.Injective ⇑(M.mulRightMap ⇑n)) : Function.Injective ⇑(M.mulMap N) := sorry


theorem extracted_formal_statement_11 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (M N : Submodule R S) (H : Function.Injective ⇑(M.mulMap N)) : M.LinearDisjoint N := sorry


theorem extracted_formal_statement_12 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (M N : Submodule R S) {ι : Type u_1} (m : Basis ι R ↥M)
  (H : Function.Injective ⇑(mulLeftMap N ⇑m)) : Function.Injective ⇑(M.mulMap N) := sorry


theorem extracted_formal_statement_13 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] (M N : Submodule R S) (H : Function.Injective ⇑(M.mulMap N)) : M.LinearDisjoint N := sorry


theorem extracted_formal_statement_14 {R : Type u} {S : Type v} [inst : CommSemiring R]
  [inst_1 : Semiring S] [inst_2 : Algebra R S] {M N : Submodule R S} (H : Function.Injective ⇑(M.mulMap N)) {T : Type w}
  [inst_3 : Semiring T] [inst_4 : Algebra R T] {F : Type u_1} [inst_5 : FunLike F S T] [inst_6 : AlgHomClass F R S T]
  (f : F) (hf : Function.Injective ⇑f) :
  (Submodule.map f M).mulMap (Submodule.map f N) ∘ₗ
      ↑(TensorProduct.congr (equivMapOfInjective f hf M) (equivMapOfInjective f hf N)) =
    ↑f ∘ₗ M.mulMap N := sorry


theorem extracted_formal_statement_15 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : Semiring S]
  [inst_2 : Algebra R S] {M N : Submodule R S} :
  M.LinearDisjoint N ↔
    (equivOpposite.symm (MulOpposite.op N)).LinearDisjoint (equivOpposite.symm (MulOpposite.op M)) := sorry