import Mathlib
import Mathlib.AlgebraicGeometry.Properties

open TopologicalSpace Opposite CategoryTheory CategoryTheory.Limits TopCat

open AlgebraicGeometry

theorem extracted_formal_statement_0 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f]
  [hX : IrreducibleSpace ↑↑X.toPresheafedSpace] [inst : IrreducibleSpace ↑↑Y.toPresheafedSpace]
  (h : IsGenericPoint ((ConcreteCategory.hom f.base) (genericPoint ↑↑X.toPresheafedSpace)) Set.univ) :
  (ConcreteCategory.hom f.base) (genericPoint ↑↑X.toPresheafedSpace) = genericPoint ↑↑Y.toPresheafedSpace := sorry


theorem extracted_formal_statement_1 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f]
  [hX : IrreducibleSpace ↑↑X.toPresheafedSpace] [inst : IrreducibleSpace ↑↑Y.toPresheafedSpace]
  (h : Set.univ = closure (⇑(ConcreteCategory.hom f.base) '' Set.univ)) :
  IsGenericPoint ((ConcreteCategory.hom f.base) (genericPoint ↑↑X.toPresheafedSpace)) Set.univ := sorry


theorem extracted_formal_statement_2 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f]
  [hX : IrreducibleSpace ↑↑X.toPresheafedSpace] [inst : IrreducibleSpace ↑↑Y.toPresheafedSpace]
  (h : closure (⇑(ConcreteCategory.hom f.base) '' Set.univ) = Set.univ) :
  Set.univ = closure (⇑(ConcreteCategory.hom f.base) '' Set.univ) := sorry


theorem extracted_formal_statement_3 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f]
  [hX : IrreducibleSpace ↑↑X.toPresheafedSpace] [inst : IrreducibleSpace ↑↑Y.toPresheafedSpace]
  (h : Set.univ ⊆ closure (⇑(ConcreteCategory.hom f.base) '' Set.univ)) :
  closure (⇑(ConcreteCategory.hom f.base) '' Set.univ) = Set.univ := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} (f : X ⟶ Y) [H : IsOpenImmersion f]
  [hX : IrreducibleSpace ↑↑X.toPresheafedSpace] [inst : IrreducibleSpace ↑↑Y.toPresheafedSpace] :
  (Set.univ ∩ Set.range ⇑(ConcreteCategory.hom (Scheme.Hom.toLRSHom f).base)).Nonempty := sorry


theorem extracted_formal_statement_5 (X : Scheme) [inst : IsIntegral X] {U : X.Opens} (x : ↑↑X.toPresheafedSpace)
  (hx : x ∈ U) (h : ∀ (a : ↑(X.presheaf.obj (op U))), (ConcreteCategory.hom (X.presheaf.germ U x hx)) a = 0 → a = 0) :
  Function.Injective ⇑(ConcreteCategory.hom (X.presheaf.germ U x hx)) := sorry


theorem extracted_formal_statement_6 (X : Scheme) [inst : IsIntegral X] {U : X.Opens} (x : ↑↑X.toPresheafedSpace)
  (hx : x ∈ U) (y : ↑(X.presheaf.obj (op U))) (hy : (ConcreteCategory.hom (X.presheaf.germ U x hx)) y = 0) :
  (ConcreteCategory.hom (X.presheaf.germ U x hx)) y = (CommRingCat.Hom.hom (X.presheaf.germ U x hx)) 0 := sorry


theorem extracted_formal_statement_7 (X : Scheme) [inst : IsIntegral X] {U : X.Opens} (x : ↑↑X.toPresheafedSpace)
  (hx : x ∈ U) (y : ↑(X.presheaf.obj (op U)))
  (hy : (ConcreteCategory.hom (X.presheaf.germ U x hx)) y = (CommRingCat.Hom.hom (X.presheaf.germ U x hx)) 0)
  (W : Opens ↑↑X.toPresheafedSpace) (hW : x ∈ W) (iU iV : W ⟶ U)
  (e : (ConcreteCategory.hom (X.presheaf.map iU.op)) y = (ConcreteCategory.hom (X.presheaf.map iV.op)) 0) :
  (ConcreteCategory.hom (X.presheaf.map iU.op)) y = (ConcreteCategory.hom (X.presheaf.map iU.op)) 0 := sorry