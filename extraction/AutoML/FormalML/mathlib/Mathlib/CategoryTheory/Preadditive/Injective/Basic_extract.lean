import Mathlib
import Mathlib.CategoryTheory.Preadditive.Projective.Basic

open CategoryTheory Limits Opposite

open ZeroObject

open CategoryTheory.Functor

open CategoryTheory

open Injective

open Adjunction

open Equivalence

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] (J : C)
  (h : (coyoneda.obj (op (op J))).PreservesEpimorphisms ↔ (yoneda.obj J).PreservesEpimorphisms) :
  Injective J ↔ (yoneda.obj J).PreservesEpimorphisms := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] (J : C) :
  (coyoneda.obj (op (op J))).PreservesEpimorphisms ↔ (yoneda.obj J).PreservesEpimorphisms := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {β : Type v} (c : β → C)
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasBiproduct c] [inst_3 : ∀ (b : β), Injective (c b)] {X Y : C} (g : X ⟶ ⨁ c)
  (f : X ⟶ Y) (mono : Mono f) (h : (f ≫ biproduct.lift fun b => factorThru (g ≫ biproduct.π c b) f) = g) :
  ∃ h, f ≫ h = g := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {β : Type v} (c : β → C)
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasBiproduct c] [inst_3 : ∀ (b : β), Injective (c b)] {X Y : C} (g : X ⟶ ⨁ c)
  (f : X ⟶ Y) (mono : Mono f) (j : β) :
  (f ≫ biproduct.lift fun b => factorThru (g ≫ biproduct.π c b) f) ≫ biproduct.π c j = g ≫ biproduct.π c j := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P Q : C}
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasBinaryBiproduct P Q] [inst_3 : Injective P] [inst_4 : Injective Q]
  {X Y : C} (g : X ⟶ P ⊞ Q) (f : X ⟶ Y) (mono : Mono f)
  (h : f ≫ biprod.lift (factorThru (g ≫ biprod.fst) f) (factorThru (g ≫ biprod.snd) f) = g) : ∃ h, f ≫ h = g := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P Q : C}
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasBinaryBiproduct P Q] [inst_3 : Injective P] [inst_4 : Injective Q]
  {X Y : C} (g : X ⟶ P ⊞ Q) (f : X ⟶ Y) (mono : Mono f)
  (h_1 :
    (f ≫ biprod.lift (factorThru (g ≫ biprod.fst) f) (factorThru (g ≫ biprod.snd) f)) ≫ biprod.fst = g ≫ biprod.fst)
  (h :
    (f ≫ biprod.lift (factorThru (g ≫ biprod.fst) f) (factorThru (g ≫ biprod.snd) f)) ≫ biprod.snd = g ≫ biprod.snd) :
  f ≫ biprod.lift (factorThru (g ≫ biprod.fst) f) (factorThru (g ≫ biprod.snd) f) = g := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P Q : C}
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasBinaryBiproduct P Q] [inst_3 : Injective P] [inst_4 : Injective Q]
  {X Y : C} (g : X ⟶ P ⊞ Q) (f : X ⟶ Y) (mono : Mono f) :
  (f ≫ biprod.lift (factorThru (g ≫ biprod.fst) f) (factorThru (g ≫ biprod.snd) f)) ≫ biprod.snd =
    g ≫ biprod.snd := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {β : Type v} (c : β → C)
  [inst_1 : HasProduct c] [inst_2 : ∀ (b : β), Injective (c b)] {X Y : C} (g : X ⟶ ∏ᶜ c) (f : X ⟶ Y) (mono : Mono f)
  (h : (f ≫ Pi.lift fun b => factorThru (g ≫ Pi.π c b) f) = g) : ∃ h, f ≫ h = g := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {β : Type v} (c : β → C)
  [inst_1 : HasProduct c] [inst_2 : ∀ (b : β), Injective (c b)] {X Y : C} (g : X ⟶ ∏ᶜ c) (f : X ⟶ Y) (mono : Mono f)
  (b : β) : (f ≫ Pi.lift fun b => factorThru (g ≫ Pi.π c b) f) ≫ Pi.π c b = g ≫ Pi.π c b := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P Q : C}
  [inst_1 : HasBinaryProduct P Q] [inst_2 : Injective P] [inst_3 : Injective Q] {X Y : C} (g : X ⟶ P ⨯ Q) (f : X ⟶ Y)
  (mono : Mono f) (h : f ≫ prod.lift (factorThru (g ≫ prod.fst) f) (factorThru (g ≫ prod.snd) f) = g) :
  ∃ h, f ≫ h = g := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P Q : C}
  [inst_1 : HasBinaryProduct P Q] [inst_2 : Injective P] [inst_3 : Injective Q] {X Y : C} (g : X ⟶ P ⨯ Q) (f : X ⟶ Y)
  (mono : Mono f) (h : prod.lift (g ≫ prod.fst) (g ≫ prod.snd) = g) :
  f ≫ prod.lift (factorThru (g ≫ prod.fst) f) (factorThru (g ≫ prod.snd) f) = g := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P Q : C}
  [inst_1 : HasBinaryProduct P Q] [inst_2 : Injective P] [inst_3 : Injective Q] {X Y : C} (g : X ⟶ P ⨯ Q) (f : X ⟶ Y)
  (mono : Mono f) (h_1 : prod.lift (g ≫ prod.fst) (g ≫ prod.snd) ≫ prod.fst = g ≫ prod.fst)
  (h : prod.lift (g ≫ prod.fst) (g ≫ prod.snd) ≫ prod.snd = g ≫ prod.snd) :
  prod.lift (g ≫ prod.fst) (g ≫ prod.snd) = g := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {P Q : C}
  [inst_1 : HasBinaryProduct P Q] [inst_2 : Injective P] [inst_3 : Injective Q] {X Y : C} (g : X ⟶ P ⨯ Q) (f : X ⟶ Y)
  (mono : Mono f) : prod.lift (g ≫ prod.fst) (g ≫ prod.snd) ≫ prod.snd = g ≫ prod.snd := sorry