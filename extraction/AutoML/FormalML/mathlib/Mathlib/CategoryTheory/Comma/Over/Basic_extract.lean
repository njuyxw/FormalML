import Mathlib
import Mathlib.CategoryTheory.Comma.StructuredArrow.Basic

import Mathlib.CategoryTheory.Category.Cat

open Opposite

open CategoryTheory

open Over

open CostructuredArrow

open Under

open StructuredArrow

open Functor

open StructuredArrow

open CostructuredArrow

theorem extracted_formal_statement_0 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {U V : Under X}
  (e : U = V) (h : (eqToHom (Eq.refl U)).right = eqToHom (Eq.refl U ▸ rfl)) :
  (eqToHom e).right = eqToHom (e ▸ rfl) := sorry


theorem extracted_formal_statement_1 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {U : Under X} :
  (eqToHom (Eq.refl U)).right = eqToHom (Eq.refl U ▸ rfl) := sorry


theorem extracted_formal_statement_2 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {f g : Under X}
  (e : f ≅ g) : e.inv.right ≫ e.hom.right = 𝟙 g.right := sorry


theorem extracted_formal_statement_3 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {f g : Under X}
  (e : f ≅ g) : e.inv.right ≫ e.hom.right = 𝟙 g.right := sorry


theorem extracted_formal_statement_4 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {f g : Under X}
  (e : f ≅ g) : e.hom.right ≫ e.inv.right = 𝟙 f.right := sorry


theorem extracted_formal_statement_5 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {f g : Under X}
  (e : f ≅ g) : e.hom.right ≫ e.inv.right = 𝟙 f.right := sorry


theorem extracted_formal_statement_6 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {A B : Under X}
  (f : A ⟶ B) : (Functor.fromPUnit X).map f.left ≫ B.hom = A.hom ≫ (𝟭 T).map f.right := sorry


theorem extracted_formal_statement_7 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {A B : Under X}
  (f : A ⟶ B) : (Functor.fromPUnit X).map f.left ≫ B.hom = A.hom ≫ (𝟭 T).map f.right := sorry


theorem extracted_formal_statement_8 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {A B : Under X}
  (f : A ⟶ B) (this : (Functor.fromPUnit X).map f.left ≫ B.hom = A.hom ≫ (𝟭 T).map f.right) :
  A.hom ≫ f.right = B.hom := sorry


theorem extracted_formal_statement_9 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {A B : Under X}
  (f : A ⟶ B) (this : (Functor.fromPUnit X).map f.left ≫ B.hom = A.hom ≫ (𝟭 T).map f.right) :
  A.hom ≫ f.right = B.hom := sorry


theorem extracted_formal_statement_10 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} (U : Under X) :
  U.left = { as := PUnit.unit } := sorry


theorem extracted_formal_statement_11 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {U V : Over X}
  (e : U = V) (h : (eqToHom (Eq.refl U)).left = eqToHom (Eq.refl U ▸ rfl)) :
  (eqToHom e).left = eqToHom (e ▸ rfl) := sorry


theorem extracted_formal_statement_12 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {U : Over X} :
  (eqToHom (Eq.refl U)).left = eqToHom (Eq.refl U ▸ rfl) := sorry


theorem extracted_formal_statement_13 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {f g : Over X}
  (e : f ≅ g) : e.inv.left ≫ e.hom.left = 𝟙 g.left := sorry


theorem extracted_formal_statement_14 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {f g : Over X}
  (e : f ≅ g) : e.inv.left ≫ e.hom.left = 𝟙 g.left := sorry


theorem extracted_formal_statement_15 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {f g : Over X}
  (e : f ≅ g) : e.hom.left ≫ e.inv.left = 𝟙 f.left := sorry


theorem extracted_formal_statement_16 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {f g : Over X}
  (e : f ≅ g) : e.hom.left ≫ e.inv.left = 𝟙 f.left := sorry


theorem extracted_formal_statement_17 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {A B : Over X}
  (f : A ⟶ B) : (𝟭 T).map f.left ≫ B.hom = A.hom ≫ (Functor.fromPUnit X).map f.right := sorry


theorem extracted_formal_statement_18 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {A B : Over X}
  (f : A ⟶ B) : (𝟭 T).map f.left ≫ B.hom = A.hom ≫ (Functor.fromPUnit X).map f.right := sorry


theorem extracted_formal_statement_19 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {A B : Over X}
  (f : A ⟶ B) (this : (𝟭 T).map f.left ≫ B.hom = A.hom ≫ (Functor.fromPUnit X).map f.right) :
  f.left ≫ B.hom = A.hom := sorry


theorem extracted_formal_statement_20 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} {A B : Over X}
  (f : A ⟶ B) (this : (𝟭 T).map f.left ≫ B.hom = A.hom ≫ (Functor.fromPUnit X).map f.right) :
  f.left ≫ B.hom = A.hom := sorry


theorem extracted_formal_statement_21 {T : Type u₁} [inst : Category.{v₁, u₁} T] {X : T} (U : Over X) :
  U.right = { as := PUnit.unit } := sorry