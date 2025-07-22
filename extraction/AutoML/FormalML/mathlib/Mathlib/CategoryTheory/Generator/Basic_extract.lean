import Mathlib
import Mathlib.CategoryTheory.Limits.EssentiallySmall

import Mathlib.CategoryTheory.Limits.Opposites

import Mathlib.CategoryTheory.Subobject.Lattice

import Mathlib.Data.Set.Opposite

open CategoryTheory.Limits Opposite

open CategoryTheory

open Subobject

open StructuredArrow

open CostructuredArrow

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasCodetector Cᵒᵖ] :
  HasDetector C := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasCodetector C] :
  HasDetector Cᵒᵖ := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasDetector Cᵒᵖ] :
  HasCodetector C := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasDetector C] :
  HasCodetector Cᵒᵖ := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasCoseparator Cᵒᵖ] :
  HasSeparator C := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasCoseparator C] :
  HasSeparator Cᵒᵖ := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [h : HasSeparator Cᵒᵖ] :
  HasCoseparator C := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasSeparator C] :
  HasCoseparator Cᵒᵖ := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : C)
  (h_1 : (yoneda.obj G).ReflectsIsomorphisms) (X Y : C) (f : X ⟶ Y) (hf : ∀ (h : X ⟶ G), ∃! h', f ≫ h' = h)
  (h : IsIso f.op) : IsIso f := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : C)
  (h : (yoneda.obj G).ReflectsIsomorphisms) (X Y : C) (f : X ⟶ Y) (hf : ∀ (h : X ⟶ G), ∃! h', f ≫ h' = h) :
  IsIso ((yoneda.obj G).map f.op) := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : C)
  (h : (coyoneda.obj (op G)).ReflectsIsomorphisms) (X Y : C) (f : X ⟶ Y) (hf : ∀ (h : G ⟶ Y), ∃! h', h' ≫ f = h) :
  IsIso ((coyoneda.obj (op G)).map f) := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G H : C)
  [inst_1 : HasBinaryProduct G H] (h_1 : IsCoseparating {G, H}) (X Y : C) (u v : X ⟶ Y)
  (huv : ∀ (h : Y ⟶ G ⨯ H), u ≫ h = v ≫ h) (Z : C) (g : Y ⟶ Z) (hZ : Z = G ∨ Z = H) (h_2 h : u ≫ g = v ≫ g) :
  u ≫ g = v ≫ g := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {β : Type w} (f : β → C)
  [inst_1 : HasCoproduct f] (h : IsSeparator (∐ f)) (X Y : C) (u v : X ⟶ Y)
  (huv : ∀ G ∈ Set.range f, ∀ (h : G ⟶ X), h ≫ u = h ≫ v) (g : ∐ f ⟶ X) (b : Discrete β) :
  colimit.ι (Discrete.functor f) b ≫ g ≫ u = colimit.ι (Discrete.functor f) b ≫ g ≫ v := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G H : C)
  [inst_1 : HasBinaryCoproduct G H] (h_1 : IsSeparating {G, H}) (X Y : C) (u v : X ⟶ Y)
  (huv : ∀ (h : G ⨿ H ⟶ X), h ≫ u = h ≫ v) (Z : C) (g : Z ⟶ X) (hZ : Z = G ∨ Z = H) (h_2 h : g ≫ u = g ≫ v) :
  g ≫ u = g ≫ v := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : Cᵒᵖ) :
  IsDetector (unop G) ↔ IsCodetector G := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : Cᵒᵖ) :
  IsCodetector (unop G) ↔ IsDetector G := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : C) :
  IsCodetector (op G) ↔ IsDetector G := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : C) :
  IsDetector (op G) ↔ IsCodetector G := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : C) :
  IsDetector (op G) ↔ IsCodetector G := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : C) :
  IsDetector (op G) ↔ IsCodetector G := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : Cᵒᵖ) :
  IsSeparator (unop G) ↔ IsCoseparator G := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : Cᵒᵖ) :
  IsCoseparator (unop G) ↔ IsSeparator G := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : C) :
  IsCoseparator (op G) ↔ IsSeparator G := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : C) :
  IsSeparator (op G) ↔ IsCoseparator G := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : C) :
  IsSeparator (op G) ↔ IsCoseparator G := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] (G : C) :
  IsSeparator (op G) ↔ IsCoseparator G := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {G : C} (h : IsCoseparator G) (α : C ≌ D) : IsCoseparator (α.functor.obj G) := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {G : C} (h : IsSeparator G) (α : C ≌ D) : IsSeparator (α.functor.obj G) := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (S : C ⥤ D) (T : D) {𝒢 : Set C} (h𝒢 : IsSeparating 𝒢) (X Y : CostructuredArrow S T)
  (f g : X ⟶ Y) (hfg : ∀ G ∈ (proj S T).obj ⁻¹' 𝒢, ∀ (h : G ⟶ X), h ≫ f = h ≫ g) (G : C) (hG : G ∈ 𝒢) (h : G ⟶ X.left) :
  h ≫ f.left = h ≫ g.left := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (S : D) (T : C ⥤ D) {𝒢 : Set C} (h𝒢 : IsCoseparating 𝒢) (X Y : StructuredArrow S T)
  (f g : X ⟶ Y) (hfg : ∀ G ∈ (proj S T).obj ⁻¹' 𝒢, ∀ (h : Y ⟶ G), f ≫ h = g ≫ h) (G : C) (hG : G ∈ 𝒢)
  (h : Y.right ⟶ G) : f.right ≫ h = g.right ≫ h := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{v₁, u₁} C] {𝒢 : Set C} (h𝒢 : IsDetecting 𝒢)
  {X : C} (P Q : Subobject X) (h₁ : P ≤ Q) (h₂ : ∀ G ∈ 𝒢, ∀ {f : G ⟶ X}, Q.Factors f → P.Factors f)
  (h : IsIso (P.ofLE Q h₁)) : P = Q := sorry


theorem extracted_formal_statement_31 {C : Type u₁} [inst : Category.{v₁, u₁} C] {𝒢 : Set C} (h𝒢 : IsDetecting 𝒢)
  {X : C} (P Q : Subobject X) (h₁ : P ≤ Q) (h₂ : ∀ G ∈ 𝒢, ∀ {f : G ⟶ X}, Q.Factors f → P.Factors f) (G : C) (hG : G ∈ 𝒢)
  (f : G ⟶ underlying.obj Q) : P.Factors (f ≫ Q.arrow) := sorry


theorem extracted_formal_statement_32 {C : Type u₁} [inst : Category.{v₁, u₁} C] {𝒢 : Set C} (h𝒢 : IsDetecting 𝒢)
  {X : C} (P Q : Subobject X) (h₁ : P ≤ Q) (h₂ : ∀ G ∈ 𝒢, ∀ {f : G ⟶ X}, Q.Factors f → P.Factors f) (G : C) (hG : G ∈ 𝒢)
  (f : G ⟶ underlying.obj Q) (this : P.Factors (f ≫ Q.arrow)) (g : G ⟶ underlying.obj P) (hg : g ≫ P.ofLE Q h₁ = f) :
  g = P.factorThru (f ≫ Q.arrow) this := sorry


theorem extracted_formal_statement_33 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} Cᵒᵖ] [inst_2 : WellPowered.{w, v₁, u₁} Cᵒᵖ]
  [inst_3 : HasColimitsOfSize.{w, w, v₁, u₁} C] {𝒢 : Set C} [inst_4 : Small.{w, u₁} ↑𝒢] (h𝒢 : IsSeparating 𝒢) :
  Small.{w, u₁} ↑𝒢.op := sorry


theorem extracted_formal_statement_34 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} Cᵒᵖ] [inst_2 : WellPowered.{w, v₁, u₁} Cᵒᵖ]
  [inst_3 : HasColimitsOfSize.{w, w, v₁, u₁} C] {𝒢 : Set C} [inst_4 : Small.{w, u₁} ↑𝒢] (h𝒢 : IsSeparating 𝒢)
  (this : Small.{w, u₁} ↑𝒢.op) : Small.{w, u₁} ↑𝒢.op := sorry


theorem extracted_formal_statement_35 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} Cᵒᵖ] [inst_2 : WellPowered.{w, v₁, u₁} Cᵒᵖ]
  [inst_3 : HasColimitsOfSize.{w, w, v₁, u₁} C] {𝒢 : Set C} [inst_4 : Small.{w, u₁} ↑𝒢] (h𝒢 : IsSeparating 𝒢)
  (this : Small.{w, u₁} ↑𝒢.op) : HasInitial Cᵒᵖ := sorry


theorem extracted_formal_statement_36 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} Cᵒᵖ] [inst_2 : WellPowered.{w, v₁, u₁} Cᵒᵖ]
  [inst_3 : HasColimitsOfSize.{w, w, v₁, u₁} C] {𝒢 : Set C} [inst_4 : Small.{w, u₁} ↑𝒢] (h𝒢 : IsSeparating 𝒢)
  (this_1 : Small.{w, u₁} ↑𝒢.op) (this : HasInitial Cᵒᵖ) : HasTerminal C := sorry


theorem extracted_formal_statement_37 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} C] [inst_2 : WellPowered.{w, v₁, u₁} C] [inst_3 : HasLimitsOfSize.{w, w, v₁, u₁} C]
  {𝒢 : Set C} [inst_4 : Small.{w, u₁} ↑𝒢] (h𝒢 : IsCoseparating 𝒢) : HasFiniteLimits C := sorry


theorem extracted_formal_statement_38 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} C] [inst_2 : WellPowered.{w, v₁, u₁} C] [inst_3 : HasLimitsOfSize.{w, w, v₁, u₁} C]
  {𝒢 : Set C} [inst_4 : Small.{w, u₁} ↑𝒢] (h𝒢 : IsCoseparating 𝒢) (this : HasFiniteLimits C) :
  HasFiniteLimits C := sorry


theorem extracted_formal_statement_39 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} C] [inst_2 : WellPowered.{w, v₁, u₁} C] [inst_3 : HasLimitsOfSize.{w, w, v₁, u₁} C]
  {𝒢 : Set C} [inst_4 : Small.{w, u₁} ↑𝒢] (h𝒢 : IsCoseparating 𝒢) (this : HasFiniteLimits C) :
  HasProductsOfShape (↑𝒢) C := sorry


theorem extracted_formal_statement_40 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} C] [inst_2 : WellPowered.{w, v₁, u₁} C] [inst_3 : HasLimitsOfSize.{w, w, v₁, u₁} C]
  {𝒢 : Set C} [inst_4 : Small.{w, u₁} ↑𝒢] (h𝒢 : IsCoseparating 𝒢) (this_1 : HasFiniteLimits C)
  (this : HasProductsOfShape (↑𝒢) C) : HasProductsOfShape (↑𝒢) C := sorry


theorem extracted_formal_statement_41 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} C] [inst_2 : WellPowered.{w, v₁, u₁} C] [inst_3 : HasLimitsOfSize.{w, w, v₁, u₁} C]
  {𝒢 : Set C} [inst_4 : Small.{w, u₁} ↑𝒢] (h𝒢 : IsCoseparating 𝒢) (this_1 : HasFiniteLimits C)
  (this_2 : HasProductsOfShape (↑𝒢) C) (this : ∀ (A : C), HasProductsOfShape ((G : ↑𝒢) × (A ⟶ ↑G)) C) :
  HasFiniteLimits C := sorry


theorem extracted_formal_statement_42 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  [inst_1 : LocallySmall.{w, v₁, u₁} C] [inst_2 : WellPowered.{w, v₁, u₁} C] [inst_3 : HasLimitsOfSize.{w, w, v₁, u₁} C]
  {𝒢 : Set C} [inst_4 : Small.{w, u₁} ↑𝒢] (h𝒢 : IsCoseparating 𝒢) (this_1 : HasFiniteLimits C)
  (this_2 : HasProductsOfShape (↑𝒢) C) (this : ∀ (A : C), HasProductsOfShape ((G : ↑𝒢) × (A ⟶ ↑G)) C) :
  HasProductsOfShape (↑𝒢) C := sorry


theorem extracted_formal_statement_43 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Balanced C]
  {𝒢 : Set C} : IsCoseparating 𝒢 → IsCodetecting 𝒢 := sorry


theorem extracted_formal_statement_44 {C : Type u₁} [inst : Category.{v₁, u₁} C] {𝒢 : Set C}
  (h𝒢 : IsCodetecting 𝒢) {X Y : C} (f : X ⟶ Y) [inst_1 : Epi f]
  (h_1 : IsIso f → ∀ s ∈ 𝒢, Function.Surjective ((yoneda.obj s).map f.op))
  (h : (∀ s ∈ 𝒢, Function.Surjective ((yoneda.obj s).map f.op)) → IsIso f) :
  IsIso f ↔ ∀ s ∈ 𝒢, Function.Surjective ((yoneda.obj s).map f.op) := sorry


theorem extracted_formal_statement_45 {C : Type u₁} [inst : Category.{v₁, u₁} C] {𝒢 : Set C}
  (h𝒢 : IsCodetecting 𝒢) {X Y : C} (f : X ⟶ Y) [inst_1 : Epi f] (h : IsIso f) :
  (∀ s ∈ 𝒢, Function.Surjective ((yoneda.obj s).map f.op)) → IsIso f := sorry


theorem extracted_formal_statement_46 {C : Type u₁} [inst : Category.{v₁, u₁} C] {𝒢 : Set C}
  (h𝒢 : IsCodetecting 𝒢) {X Y : C} (f : X ⟶ Y) [inst_1 : Epi f]
  (hf : ∀ s ∈ 𝒢, Function.Surjective ((yoneda.obj s).map f.op)) (A : C) (hA : A ∈ 𝒢) (g : X ⟶ A) (l₁ l₂ : Y ⟶ A)
  (h₁ : f ≫ l₁ = g) (h₂ : f ≫ l₂ = g) : l₁ = l₂ := sorry


theorem extracted_formal_statement_47 {C : Type u₁} [inst : Category.{v₁, u₁} C] {𝒢 : Set C} (h𝒢 : IsDetecting 𝒢)
  {X Y : C} (f : X ⟶ Y) [inst_1 : Mono f] (h_1 : IsIso f → ∀ s ∈ 𝒢, Function.Surjective ((coyoneda.obj (op s)).map f))
  (h : (∀ s ∈ 𝒢, Function.Surjective ((coyoneda.obj (op s)).map f)) → IsIso f) :
  IsIso f ↔ ∀ s ∈ 𝒢, Function.Surjective ((coyoneda.obj (op s)).map f) := sorry


theorem extracted_formal_statement_48 {C : Type u₁} [inst : Category.{v₁, u₁} C] {𝒢 : Set C} (h𝒢 : IsDetecting 𝒢)
  {X Y : C} (f : X ⟶ Y) [inst_1 : Mono f] (h : IsIso f) :
  (∀ s ∈ 𝒢, Function.Surjective ((coyoneda.obj (op s)).map f)) → IsIso f := sorry


theorem extracted_formal_statement_49 {C : Type u₁} [inst : Category.{v₁, u₁} C] {𝒢 : Set C} (h𝒢 : IsDetecting 𝒢)
  {X Y : C} (f : X ⟶ Y) [inst_1 : Mono f] (hf : ∀ s ∈ 𝒢, Function.Surjective ((coyoneda.obj (op s)).map f)) (A : C)
  (hA : A ∈ 𝒢) (g : A ⟶ Y) (l₁ l₂ : A ⟶ X) (h₁ : l₁ ≫ f = g) (h₂ : l₂ ≫ f = g) : l₁ = l₂ := sorry


theorem extracted_formal_statement_50 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Balanced C] {𝒢 : Set C}
  (h𝒢 : IsSeparating 𝒢) ⦃X Y : C⦄ (f : X ⟶ Y) (hf : ∀ G ∈ 𝒢, ∀ (h : G ⟶ Y), ∃! h', h' ≫ f = h) {Z : C} (g h : Y ⟶ Z)
  (hgh : f ≫ g = f ≫ h) (G : C) (hG : G ∈ 𝒢) (t : G ⟶ X) : (t ≫ f) ≫ g = (t ≫ f) ≫ h := sorry


theorem extracted_formal_statement_51 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasCoequalizers C]
  {𝒢 : Set C} : IsCodetecting 𝒢 → IsCoseparating 𝒢 := sorry


theorem extracted_formal_statement_52 {C : Type u₁} [inst : Category.{v₁, u₁} C] {𝒢 : Set Cᵒᵖ} :
  IsCodetecting 𝒢.unop ↔ IsDetecting 𝒢 := sorry


theorem extracted_formal_statement_53 {C : Type u₁} [inst : Category.{v₁, u₁} C] (𝒢 : Set Cᵒᵖ) :
  IsDetecting 𝒢.unop ↔ IsCodetecting 𝒢 := sorry


theorem extracted_formal_statement_54 {C : Type u₁} [inst : Category.{v₁, u₁} C] (𝒢 : Set C) (h𝒢 : IsDetecting 𝒢)
  (X Y : Cᵒᵖ) (f : X ⟶ Y) (hf : ∀ G ∈ 𝒢.op, ∀ (h : X ⟶ G), ∃! h', f ≫ h' = h) (G : C) (hG : G ∈ 𝒢) (h : G ⟶ unop X)
  (t : Y ⟶ op G) (ht : f ≫ t = h.op) (ht' : ∀ (y : Y ⟶ op G), (fun h' => f ≫ h' = h.op) y → y = t) (y : G ⟶ unop Y)
  (hy : (fun h' => h' ≫ f.unop = h) y) : (fun h' => f ≫ h' = h.op) y.op := sorry


theorem extracted_formal_statement_55 {C : Type u₁} [inst : Category.{v₁, u₁} C] (𝒢 : Set C)
  (h𝒢 : IsCodetecting 𝒢) (X Y : Cᵒᵖ) (f : X ⟶ Y) (hf : ∀ G ∈ 𝒢.op, ∀ (h : G ⟶ Y), ∃! h', h' ≫ f = h) (G : C)
  (hG : G ∈ 𝒢) (h : unop Y ⟶ G) (t : op G ⟶ X) (ht : t ≫ f = h.op)
  (ht' : ∀ (y : op G ⟶ X), (fun h' => h' ≫ f = h.op) y → y = t) (y : unop X ⟶ G) (hy : (fun h' => f.unop ≫ h' = h) y) :
  (fun h' => h' ≫ f = h.op) y.op := sorry


theorem extracted_formal_statement_56 {C : Type u₁} [inst : Category.{v₁, u₁} C] (𝒢 : Set Cᵒᵖ) :
  IsSeparating 𝒢.unop ↔ IsCoseparating 𝒢 := sorry


theorem extracted_formal_statement_57 {C : Type u₁} [inst : Category.{v₁, u₁} C] (𝒢 : Set Cᵒᵖ) :
  IsCoseparating 𝒢.unop ↔ IsSeparating 𝒢 := sorry


theorem extracted_formal_statement_58 {C : Type u₁} [inst : Category.{v₁, u₁} C] (𝒢 : Set C) (h𝒢 : IsSeparating 𝒢)
  (X Y : Cᵒᵖ) (f g : X ⟶ Y) (hfg : ∀ G ∈ 𝒢.op, ∀ (h : Y ⟶ G), f ≫ h = g ≫ h) (G : C) (hG : G ∈ 𝒢) (h : G ⟶ unop Y) :
  (h ≫ f.unop).op = (h ≫ g.unop).op := sorry


theorem extracted_formal_statement_59 {C : Type u₁} [inst : Category.{v₁, u₁} C] (𝒢 : Set C)
  (h𝒢 : IsCoseparating 𝒢) (X Y : Cᵒᵖ) (f g : X ⟶ Y) (hfg : ∀ G ∈ 𝒢.op, ∀ (h : G ⟶ X), h ≫ f = h ≫ g) (G : C)
  (hG : G ∈ 𝒢) (h : unop X ⟶ G) : (f.unop ≫ h).op = (g.unop ≫ h).op := sorry