import Mathlib
import Mathlib.CategoryTheory.Functor.Currying

import Mathlib.CategoryTheory.Subobject.FactorThru

import Mathlib.CategoryTheory.Subobject.WellPowered

import Mathlib.Data.Finset.Lattice.Fold

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open ZeroObject

open ZeroObject

open ZeroObject

open CategoryTheory

open MonoOver

open Subobject

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C}
  (h : ∀ (S : Subobject X), S = mk (𝟙 X)) : Subsingleton (Subobject X) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C} (hX : IsInitial X)
  (A : C) (i : A ⟶ X) (w : Mono i) : hX.to A ≫ i = 𝟙 X := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} C] [inst_2 : WellPowered.{w, v₁, u₁} C] [inst_3 : HasWidePullbacks C] {A : C}
  (s : Set (Subobject A)) (f : Subobject A) (k : ∀ g ∈ s, f ≤ g) :
  (limit.lift (wideCospan s) (leInfCone s f k) ≫ (underlyingIso (widePullbackι s)).inv) ≫ (mk (widePullbackι s)).arrow =
    f.arrow := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} C] [inst_2 : WellPowered.{w, v₁, u₁} C] [inst_3 : HasWidePullbacks C] {A : C}
  (s : Set (Subobject A)) (f : Subobject A) (k : ∀ g ∈ s, f ≤ g) :
  (limit.lift (wideCospan s) (leInfCone s f k) ≫ (underlyingIso (widePullbackι s)).inv) ≫ (mk (widePullbackι s)).arrow =
    f.arrow := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} C] [inst_2 : WellPowered.{w, v₁, u₁} C] [inst_3 : HasWidePullbacks C] {A : C}
  (s : Set (Subobject A)) (f : Subobject A) (hf : f ∈ s)
  (h :
    limit.π (wideCospan s)
          (some ⟨(equivShrink (Subobject A)) f, Set.mem_image_of_mem (⇑(equivShrink (Subobject A))) hf⟩) ≫
        eqToHom (congr_arg (fun X => underlying.obj X) (Equiv.symm_apply_apply (equivShrink (Subobject A)) f)) ≫
          f.arrow =
      widePullbackι s) :
  ((underlyingIso (widePullbackι s)).hom ≫
        limit.π (wideCospan s)
            (some ⟨(equivShrink (Subobject A)) f, Set.mem_image_of_mem (⇑(equivShrink (Subobject A))) hf⟩) ≫
          eqToHom (congr_arg (fun X => underlying.obj X) (Equiv.symm_apply_apply (equivShrink (Subobject A)) f))) ≫
      f.arrow =
    (mk (widePullbackι s)).arrow := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} C] [inst_2 : WellPowered.{w, v₁, u₁} C] [inst_3 : HasWidePullbacks C] {A : C}
  (s : Set (Subobject A)) (f : Subobject A) (hf : f ∈ s)
  (h :
    eqToHom (congr_arg (fun X => underlying.obj X) (Equiv.symm_apply_apply (equivShrink (Subobject A)) f)) ≫ f.arrow =
      (wideCospan s).map
        (WidePullbackShape.Hom.term
          ⟨(equivShrink (Subobject A)) f, Set.mem_image_of_mem (⇑(equivShrink (Subobject A))) hf⟩)) :
  limit.π (wideCospan s)
        (some ⟨(equivShrink (Subobject A)) f, Set.mem_image_of_mem (⇑(equivShrink (Subobject A))) hf⟩) ≫
      eqToHom (congr_arg (fun X => underlying.obj X) (Equiv.symm_apply_apply (equivShrink (Subobject A)) f)) ≫ f.arrow =
    widePullbackι s := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasImages C]
  [inst_2 : HasBinaryCoproducts C] [inst_3 : HasInitial C] [inst_4 : InitialMonoClass C] {I : Type u_1} {A B : C}
  {s : Finset I} {P : I → Subobject B} {f : A ⟶ B} (h : ∃ i ∈ s, (P i).Factors f) : (s.sup P).Factors f := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasPullbacks C] {A : C}
  {f₁ f₂ : Subobject A} [inst_2 : HasBinaryProduct f₁ f₂] (h_1 : (f₁ ⨯ f₂) ≤ f₁ ⊓ f₂) (h : f₁ ⊓ f₂ ≤ (f₁ ⨯ f₂)) :
  (f₁ ⨯ f₂) = f₁ ⊓ f₂ := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasPullbacks C]
  {I : Type u_1} {B : C} (s : Finset I) (P : I → Subobject B) (i : I) (m : i ∈ s) :
  (P i).Factors (s.inf P).arrow := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasPullbacks C]
  {I : Type u_1} {A B : C} {s : Finset I} {P : I → Subobject B} (f : A ⟶ B) :
  (s.inf P).Factors f ↔ ∀ i ∈ s, (P i).Factors f := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} [inst_1 : Balanced C]
  (f : X ⟶ Y) [inst_2 : Mono f] (h : Epi f ↔ IsIso f) : Epi f ↔ mk f = ⊤ := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} [inst_1 : Balanced C]
  (f : X ⟶ Y) [inst_2 : Mono f] : Epi f ↔ IsIso f := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Y : C} (P : Subobject Y) :
  IsIso P.arrow ↔ P = ⊤ := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} :
  IsIso (underlyingIso (𝟙 B)).hom := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {B : C} :
  (underlyingIso (𝟙 B)).hom = (underlyingIso (𝟙 B)).hom ≫ 𝟙 B := sorry