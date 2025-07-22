import Mathlib
import Mathlib.Algebra.Group.Action.End

import Mathlib.GroupTheory.Abelianization

import Mathlib.GroupTheory.GroupAction.Primitive

import Mathlib.GroupTheory.Subgroup.Simple

open scoped BigOperators Pointwise

open MulAction

open IwasawaStructure

theorem extracted_formal_statement_0 {M : Type u_1} [inst : Group M] {α : Type u_2} [inst_1 : MulAction M α]
  [inst_2 : Nontrivial M] (is_perfect : commutator M = ⊤) [inst_3 : IsQuasiPreprimitive M α]
  (is_faithful : FaithfulSMul M α) (h : ∀ (H : Subgroup M), H.Normal → H = ⊥ ∨ H = ⊤) : IsSimpleGroup M := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : Group M] {α : Type u_2} [inst_1 : MulAction M α]
  [inst_2 : IsQuasiPreprimitive M α] (N : Subgroup M) [nN : N.Normal] (hNX : fixedPoints (↥N) α ≠ Set.univ) :
  IsPretransitive (↥N) α := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : Group M] {α : Type u_2} [inst_1 : MulAction M α]
  [inst_2 : IsQuasiPreprimitive M α] (N : Subgroup M) [nN : N.Normal] (hNX : fixedPoints (↥N) α ≠ Set.univ)
  (is_transN : IsPretransitive (↥N) α) : Nontrivial α := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : Group M] {α : Type u_2} [inst_1 : MulAction M α]
  (IwaS : IwasawaStructure M α) [inst_2 : IsQuasiPreprimitive M α] (N : Subgroup M) [nN : N.Normal]
  (hNX : fixedPoints (↥N) α ≠ Set.univ) (is_transN : IsPretransitive (↥N) α) (ntα : Nontrivial α) (a : α)
  (h : N ⊔ IwaS.T a = ⊤) : commutator M ≤ N := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : Group M] {α : Type u_2} [inst_1 : MulAction M α]
  (IwaS : IwasawaStructure M α) [inst_2 : IsQuasiPreprimitive M α] (N : Subgroup M) [nN : N.Normal]
  (hNX : fixedPoints (↥N) α ≠ Set.univ) (is_transN : IsPretransitive (↥N) α) (ntα : Nontrivial α) (a : α)
  (h : ∀ (i : α), IwaS.T i ≤ N ⊔ IwaS.T a) : N ⊔ IwaS.T a = ⊤ := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : Group M] {α : Type u_2} [inst_1 : MulAction M α]
  (IwaS : IwasawaStructure M α) [inst_2 : IsQuasiPreprimitive M α] (N : Subgroup M) [nN : N.Normal]
  (hNX : fixedPoints (↥N) α ≠ Set.univ) (is_transN : IsPretransitive (↥N) α) (ntα : Nontrivial α) (a : α) (g : ↥N)
  (k : M) (hk : k ∈ ↑(IwaS.T a)) : ↑g ∈ N ⊔ IwaS.T a := sorry


theorem extracted_formal_statement_6 {M : Type u_1} [inst : Group M] {α : Type u_2} [inst_1 : MulAction M α]
  (IwaS : IwasawaStructure M α) [inst_2 : IsQuasiPreprimitive M α] (N : Subgroup M) [nN : N.Normal]
  (hNX : fixedPoints (↥N) α ≠ Set.univ) (is_transN : IsPretransitive (↥N) α) (ntα : Nontrivial α) (a : α) (g : ↥N)
  (k : M) (hk : k ∈ ↑(IwaS.T a)) (hg' : ↑g ∈ N ⊔ IwaS.T a) : k ∈ N ⊔ IwaS.T a := sorry


theorem extracted_formal_statement_7 {M : Type u_1} [inst : Group M] {α : Type u_2} [inst_1 : MulAction M α]
  (IwaS : IwasawaStructure M α) [inst_2 : IsQuasiPreprimitive M α] (N : Subgroup M) [nN : N.Normal]
  (hNX : fixedPoints (↥N) α ≠ Set.univ) (is_transN : IsPretransitive (↥N) α) (ntα : Nontrivial α) (a : α) (g : ↥N)
  (k : M) (hk : k ∈ ↑(IwaS.T a)) (hg' : ↑g ∈ N ⊔ IwaS.T a) (hk' : k ∈ N ⊔ IwaS.T a) :
  ((MulDistribMulAction.toMonoidEnd (MulAut M) M) (MulAut.conj ↑g)) k ∈ N ⊔ IwaS.T a := sorry