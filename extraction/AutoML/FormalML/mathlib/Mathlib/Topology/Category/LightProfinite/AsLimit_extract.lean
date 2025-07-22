import Mathlib
import Mathlib.Topology.Category.LightProfinite.Basic

open CategoryTheory Limits CompHausLike

open LightProfinite

theorem extracted_formal_statement_0 (S : LightProfinite) {n m : ℕ} (h_1 : n ≤ m)
  (h : Function.Surjective (⇑(ConcreteCategory.hom (S.transitionMapLE h_1)) ∘ ⇑(ConcreteCategory.hom (S.proj m)))) :
  Function.Surjective ⇑(ConcreteCategory.hom (S.transitionMapLE h_1)) := sorry


theorem extracted_formal_statement_1 (S : LightProfinite) {n m : ℕ} (h : n ≤ m) :
  Function.Surjective (⇑(ConcreteCategory.hom (S.transitionMapLE h)) ∘ ⇑(ConcreteCategory.hom (S.proj m))) := sorry


theorem extracted_formal_statement_2 (S : LightProfinite) (n : ℕ)
  (h : Function.Surjective (⇑(ConcreteCategory.hom (S.transitionMap n)) ∘ ⇑(ConcreteCategory.hom (S.proj (n + 1))))) :
  Function.Surjective ⇑(ConcreteCategory.hom (S.transitionMap n)) := sorry


theorem extracted_formal_statement_3 (S : LightProfinite) (n : ℕ) :
  Function.Surjective (⇑(ConcreteCategory.hom (S.transitionMap n)) ∘ ⇑(ConcreteCategory.hom (S.proj (n + 1)))) := sorry


theorem extracted_formal_statement_4 (S : LightProfinite) {n m : ℕ} (h : n ≤ m) :
  ⇑(ConcreteCategory.hom (S.transitionMapLE h)) ∘ ⇑(ConcreteCategory.hom (S.proj m)) =
    ⇑(ConcreteCategory.hom (S.proj m ≫ S.diagram.map (Opposite.op (homOfLE h)))) := sorry


theorem extracted_formal_statement_5 (S : LightProfinite) (n : ℕ)
  (h :
    ⇑(ConcreteCategory.hom (S.transitionMap n)) ∘ ⇑(ConcreteCategory.hom (S.proj (n + 1))) =
      ⇑(ConcreteCategory.hom
          (S.proj (n + 1) ≫ S.diagram.map (Opposite.op (homOfLE (Nat.le_succ (Opposite.unop (Opposite.op n)))))))) :
  ⇑(ConcreteCategory.hom (S.transitionMap n)) ∘ ⇑(ConcreteCategory.hom (S.proj (n + 1))) =
    ⇑(ConcreteCategory.hom (S.proj n)) := sorry


theorem extracted_formal_statement_6 (S : LightProfinite) (n : ℕ) :
  ⇑(ConcreteCategory.hom (S.transitionMap n)) ∘ ⇑(ConcreteCategory.hom (S.proj (n + 1))) =
    ⇑(ConcreteCategory.hom
        (S.proj (n + 1) ≫ S.diagram.map (Opposite.op (homOfLE (Nat.le_succ (Opposite.unop (Opposite.op n))))))) := sorry


theorem extracted_formal_statement_7 (S : LightProfinite) (n : ℕ)
  (h : Function.Surjective ⇑(ConcreteCategory.hom (lightToProfinite.map (S.proj n)))) :
  Function.Surjective ⇑(ConcreteCategory.hom (S.proj n)) := sorry