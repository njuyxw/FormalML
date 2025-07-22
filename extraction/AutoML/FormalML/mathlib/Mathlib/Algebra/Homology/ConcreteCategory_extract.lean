import Mathlib
import Mathlib.Algebra.Homology.HomologySequence

import Mathlib.Algebra.Homology.ShortComplex.ConcreteCategory

open CategoryTheory

open HomologicalComplex

open CategoryTheory

open ShortComplex

open ShortExact

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {FC : C → C → Type u_1}
  {CC : C → Type v} [inst_1 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)] [inst_2 : ConcreteCategory C FC]
  [inst_3 : HasForget₂ C Ab] [inst_4 : Abelian C] [inst_5 : (forget₂ C Ab).Additive]
  [inst_6 : (forget₂ C Ab).PreservesHomology] {ι : Type u_2} {c : ComplexShape ι}
  {S : ShortComplex (HomologicalComplex C c)} (hS : S.ShortExact) (i j : ι) (hij : c.Rel i j)
  (x₃ : ↑((forget₂ C Ab).obj (S.X₃.X i))) (hx₃ : (ConcreteCategory.hom ((forget₂ C Ab).map (S.X₃.d i j))) x₃ = 0)
  (x₂ : ↑((forget₂ C Ab).obj (S.X₂.X i))) (hx₂ : (ConcreteCategory.hom ((forget₂ C Ab).map (S.g.f i))) x₂ = x₃)
  (x₁ : ↑((forget₂ C Ab).obj (S.X₁.X j)))
  (hx₁ :
    (ConcreteCategory.hom ((forget₂ C Ab).map (S.f.f j))) x₁ =
      (ConcreteCategory.hom ((forget₂ C Ab).map (S.X₂.d i j))) x₂)
  (k : ι) (hk : c.next j = k) : Mono S.f := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {FC : C → C → Type u_1}
  {CC : C → Type v} [inst_1 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)] [inst_2 : ConcreteCategory C FC]
  [inst_3 : HasForget₂ C Ab] [inst_4 : Abelian C] [inst_5 : (forget₂ C Ab).Additive]
  [inst_6 : (forget₂ C Ab).PreservesHomology] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) {i : ι}
  (x : ↑((forget₂ C Ab).obj (K.X i))) (hx : (ConcreteCategory.hom ((forget₂ C Ab).map (K.d i (c.next i)))) x = 0) :
  (ConcreteCategory.hom ((forget₂ C Ab).map (K.iCycles i))) (K.cyclesMk x (c.next i) (Eq.refl (c.next i)) hx) =
    x := sorry