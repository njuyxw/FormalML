import Mathlib
import Mathlib.RingTheory.Adjoin.FG

open Pointwise

open Finset Submodule

open Algebra

theorem extracted_formal_statement_0 (C : Type u_1) (D : Type u_2) (E : Type u_3) (F : Type u_4)
  [inst : CommSemiring C] [inst_1 : CommSemiring D] [inst_2 : CommSemiring E] [inst_3 : CommSemiring F]
  [inst_4 : Algebra C D] [inst_5 : Algebra C E] [inst_6 : Algebra C F] [inst_7 : Algebra D F] [inst_8 : Algebra E F]
  [inst_9 : IsScalarTower C D F] [inst_10 : IsScalarTower C E F] {S : Set D} {T : Set E} (hS : adjoin C S = ⊤)
  (hT : adjoin C T = ⊤) :
  Subalgebra.restrictScalars C (adjoin E (⇑(algebraMap D F) '' S)) =
    Subalgebra.restrictScalars C (adjoin D (⇑(algebraMap E F) '' T)) := sorry


theorem extracted_formal_statement_1 (C : Type u_1) (D : Type u_2) (E : Type u_3) [inst : CommSemiring C]
  [inst_1 : CommSemiring D] [inst_2 : CommSemiring E] [inst_3 : Algebra C D] [inst_4 : Algebra C E]
  [inst_5 : Algebra D E] [inst_6 : IsScalarTower C D E] (x : E)
  (h_1 :
    x ∈ Set.range ⇑(algebraMap D E) →
      x ∈ Set.range ⇑(algebraMap (↥(Subalgebra.map (IsScalarTower.toAlgHom C D E) ⊤)) E))
  (h :
    x ∈ Set.range ⇑(algebraMap (↥(Subalgebra.map (IsScalarTower.toAlgHom C D E) ⊤)) E) →
      x ∈ Set.range ⇑(algebraMap D E)) :
  x ∈ Set.range ⇑(algebraMap D E) ↔
    x ∈ Set.range ⇑(algebraMap (↥(Subalgebra.map (IsScalarTower.toAlgHom C D E) ⊤)) E) := sorry


theorem extracted_formal_statement_2 (C : Type u_1) (D : Type u_2) (E : Type u_3) [inst : CommSemiring C]
  [inst_1 : CommSemiring D] [inst_2 : CommSemiring E] [inst_3 : Algebra C D] [inst_4 : Algebra C E]
  [inst_5 : Algebra D E] [inst_6 : IsScalarTower C D E] (x : E) (h : x ∈ Set.range ⇑(algebraMap D E)) :
  x ∈ Set.range ⇑(algebraMap (↥(Subalgebra.map (IsScalarTower.toAlgHom C D E) ⊤)) E) →
    x ∈ Set.range ⇑(algebraMap D E) := sorry