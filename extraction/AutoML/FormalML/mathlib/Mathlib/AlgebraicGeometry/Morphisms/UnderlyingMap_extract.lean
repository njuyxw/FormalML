import Mathlib
import Mathlib.Topology.LocalAtTarget

import Mathlib.AlgebraicGeometry.Morphisms.Constructors

open CategoryTheory Topology TopologicalSpace

open TopologicalSpace

open AlgebraicGeometry

theorem extracted_formal_statement_0 {α β : Type u_1} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β]
  (f : α → β) {ι : Type u_1} (U : ι → Opens β) (hU : IsOpenCover U) (x : Continuous f)
  (hsp : ∀ (i : ι), SpecializingMap ((U i).carrier.restrictPreimage f))
  (h : ∀ (x : α), closure {f x} ⊆ f '' closure {x}) : SpecializingMap f := sorry


theorem extracted_formal_statement_1 {α β : Type u_1} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β]
  (f : α → β) {ι : Type u_1} (U : ι → Opens β) (hU : IsOpenCover U) (x_1 : Continuous f)
  (hsp :
    ∀ (i : ι) (x : ↑(f ⁻¹' (U i).carrier)),
      closure {(U i).carrier.restrictPreimage f x} ⊆ (U i).carrier.restrictPreimage f '' closure {x})
  (x : α) ⦃y : β⦄ (hy : y ∈ closure {f x}) : ∃ i, y ∈ U i := sorry


theorem extracted_formal_statement_2 {α β : Type u_1} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β]
  (f : α → β) {ι : Type u_1} (U : ι → Opens β) (hU : IsOpenCover U) (x_1 : Continuous f)
  (hsp :
    ∀ (i : ι) (x : ↑(f ⁻¹' (U i).carrier)),
      closure {(U i).carrier.restrictPreimage f x} ⊆ (U i).carrier.restrictPreimage f '' closure {x})
  (x : α) ⦃y : β⦄ (hy : y ∈ closure {f x}) (i : ι) (hi : y ∈ U i) : f x ⤳ y := sorry


theorem extracted_formal_statement_3 {α β : Type u_1} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β]
  (f : α → β) {ι : Type u_1} (U : ι → Opens β) (hU : IsOpenCover U) (x_1 : Continuous f)
  (hsp :
    ∀ (i : ι) (x : ↑(f ⁻¹' (U i).carrier)),
      closure {(U i).carrier.restrictPreimage f x} ⊆ (U i).carrier.restrictPreimage f '' closure {x})
  (x : α) ⦃y : β⦄ (hy : f x ⤳ y) (i : ι) (hi : y ∈ U i) : f x ∈ U i := sorry


theorem extracted_formal_statement_4 {α β γ : Type u_1} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β]
  [inst_2 : TopologicalSpace γ] (f : α → β) (g : β → γ) (hf : SpecializingMap f) (hg : SpecializingMap g) :
  SpecializingMap (g ∘ f) := sorry


theorem extracted_formal_statement_5 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [H : IsDominant (f ≫ g)]
  [inst : IsOpenImmersion g] (h : Dense (Set.range ⇑(ConcreteCategory.hom f.base))) : IsDominant f := sorry


theorem extracted_formal_statement_6 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z)
  (H : Dense (Set.range ⇑(ConcreteCategory.hom (f ≫ g).base))) [inst : IsOpenImmersion g] :
  Dense (⇑(ConcreteCategory.hom g.base) '' Set.range ⇑(ConcreteCategory.hom f.base)) := sorry


theorem extracted_formal_statement_7 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsOpenImmersion g]
  (H : Dense (⇑(ConcreteCategory.hom g.base) '' Set.range ⇑(ConcreteCategory.hom f.base)))
  (h :
    Set.range ⇑(ConcreteCategory.hom f.base) =
      ⇑(ConcreteCategory.hom g.base) ⁻¹' (⇑(ConcreteCategory.hom g.base) '' Set.range ⇑(ConcreteCategory.hom f.base))) :
  Dense (Set.range ⇑(ConcreteCategory.hom f.base)) := sorry


theorem extracted_formal_statement_8 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsOpenImmersion g]
  (H : Dense (⇑(ConcreteCategory.hom g.base) '' Set.range ⇑(ConcreteCategory.hom f.base))) :
  Set.range ⇑(ConcreteCategory.hom f.base) =
    ⇑(ConcreteCategory.hom g.base) ⁻¹'
      (⇑(ConcreteCategory.hom g.base) '' Set.range ⇑(ConcreteCategory.hom f.base)) := sorry


theorem extracted_formal_statement_9 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [H : IsDominant (f ≫ g)]
  (h : Set.univ ⊆ closure (Set.range ⇑(ConcreteCategory.hom g.base))) : IsDominant g := sorry


theorem extracted_formal_statement_10 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z)
  (H : Set.univ ⊆ closure (Set.range ⇑(ConcreteCategory.hom (f ≫ g).base))) :
  Set.univ ⊆ closure (Set.range ⇑(ConcreteCategory.hom g.base)) := sorry


theorem extracted_formal_statement_11 (x x_1 : Scheme) (x_2 : x ⟶ x_1) :
  IsDominant x_2 ↔ topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => DenseRange) x_2 := sorry


theorem extracted_formal_statement_12 {X Y S : Scheme} (f : X ⟶ S) (g : Y ⟶ S) (e : X ⟶ Y) [inst : Surjective e]
  (hge : e ≫ g = f) (s : ↑↑S.toPresheafedSpace) :
  s ∈ Set.range ⇑(ConcreteCategory.hom f.base) ↔ s ∈ Set.range ⇑(ConcreteCategory.hom g.base) := sorry


theorem extracted_formal_statement_13 {X Y S : Scheme} (f : X ⟶ S) (g : Y ⟶ S) (e : X ⟶ Y) [inst : Surjective e]
  (hge : e ≫ g = f) (h : Set.range ⇑(ConcreteCategory.hom (e ≫ g).base) = Set.range ⇑(ConcreteCategory.hom g.base)) :
  Set.range ⇑(ConcreteCategory.hom f.base) = Set.range ⇑(ConcreteCategory.hom g.base) := sorry


theorem extracted_formal_statement_14 {X Y S : Scheme} (f : X ⟶ S) (g : Y ⟶ S) (e : X ⟶ Y) [inst : Surjective e]
  (hge : e ≫ g = f) : Set.range ⇑(ConcreteCategory.hom (e ≫ g).base) = Set.range ⇑(ConcreteCategory.hom g.base) := sorry


theorem extracted_formal_statement_15 {X Y : Scheme} (f : X ⟶ Y) [inst : Surjective f] :
  Set.range ⇑(ConcreteCategory.hom f.base) = Set.univ := sorry


theorem extracted_formal_statement_16 {α β : Type u_1} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β]
  (f : α → β) {ι : Type u_1} (U : ι → Opens β) (H : IsOpenCover U) (x_1 : Continuous f)
  (hf : ∀ (i : ι), Function.Surjective ((U i).carrier.restrictPreimage f)) (x : β) (i : ι) (hxi : x ∈ U i) (y : α)
  (property : y ∈ f ⁻¹' (U i).carrier) (hy : (U i).carrier.restrictPreimage f ⟨y, property⟩ = ⟨x, hxi⟩) :
  ∃ a, f a = x := sorry


theorem extracted_formal_statement_17 (x x_1 : Scheme) (x_2 : x ⟶ x_1) :
  Surjective x_2 ↔
    topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => Function.Surjective) x_2 := sorry


theorem extracted_formal_statement_18 {α β : Type u_1} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β]
  (f : α → β) (ι : Type u_1) (U : ι → Opens β) (H : IsOpenCover U) (x : Continuous f)
  (hf : ∀ (i : ι), Function.Injective ((U i).carrier.restrictPreimage f)) (x₁ x₂ : α) (e : f x₁ = f x₂) (i : ι)
  (hxi : f x₁ ∈ U i) : x₁ = x₂ := sorry