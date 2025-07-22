import Mathlib
import Mathlib.CategoryTheory.Comma.Basic

import Mathlib.CategoryTheory.PUnit

import Mathlib.CategoryTheory.Limits.Shapes.IsTerminal

import Mathlib.CategoryTheory.Functor.EpiMono

open CategoryTheory.Limits

open CategoryTheory.Limits

open Opposite

open CategoryTheory

open StructuredArrow

open IsUniversal

open CostructuredArrow

open IsUniversal

open Functor

open StructuredArrow

open CostructuredArrow

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  {D : Type u₂} [inst_1 : Category.{v₂, u₂} D] {T : D} {S : C ⥤ D} {A : Type u₃} [inst_2 : Category.{v₃, u₃} A]
  {B : Type u₄} [inst_3 : Category.{v₄, u₄} B] {U : A ⥤ B} {V : B} {F : C ⥤ A} {G : D ⥤ B} (α : F ⋙ U ⟶ S ⋙ G)
  (β : G.obj T ⟶ V) [inst_4 : F.IsEquivalence] [inst_5 : G.Faithful] [inst_6 : G.Full] [inst_7 : IsIso α]
  [inst_8 : IsIso β] : (map₂ α β).IsEquivalence := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  {D : Type u₂} [inst_1 : Category.{v₂, u₂} D] {T : D} {S : C ⥤ D} {A : Type u₃} [inst_2 : Category.{v₃, u₃} A]
  {B : Type u₄} [inst_3 : Category.{v₄, u₄} B] {U : A ⥤ B} {V : B} {F : C ⥤ A} {G : D ⥤ B} (α : F ⋙ U ⟶ S ⋙ G)
  (β : G.obj T ⟶ V) [inst_4 : F.EssSurj] [inst_5 : G.Full] [inst_6 : IsIso α] [inst_7 : IsIso β] :
  (map₂ α β).EssSurj := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  {D : Type u₂} [inst_1 : Category.{v₂, u₂} D] {T : D} {S : C ⥤ D} {A : Type u₃} [inst_2 : Category.{v₃, u₃} A]
  {B : Type u₄} [inst_3 : Category.{v₄, u₄} B] {U : A ⥤ B} {V : B} {F : C ⥤ A} {G : D ⥤ B} (α : F ⋙ U ⟶ S ⋙ G)
  (β : G.obj T ⟶ V) [inst_4 : G.Faithful] [inst_5 : F.Full] [inst_6 : IsIso α] [inst_7 : IsIso β] :
  (map₂ α β).Full := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  {D : Type u₂} [inst_1 : Category.{v₂, u₂} D] {T : D} {S : C ⥤ D} {A : Type u₃} [inst_2 : Category.{v₃, u₃} A]
  {B : Type u₄} [inst_3 : Category.{v₄, u₄} B] {U : A ⥤ B} {V : B} {F : C ⥤ A} {G : D ⥤ B} (α : F ⋙ U ⟶ S ⋙ G)
  (β : G.obj T ⟶ V) [inst_4 : F.Faithful] : (map₂ α β).Faithful := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {T : D} {S : C ⥤ D} {A B : CostructuredArrow S T} (f : A ⟶ B) :
  S.map f.left ≫ B.hom = A.hom := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {T : D} {S : C ⥤ D} {A B : CostructuredArrow S T} (f : A ⟶ B) :
  S.map f.left ≫ B.hom = A.hom := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  {D : Type u₂} [inst_1 : Category.{v₂, u₂} D] {A : Type u₃} [inst_2 : Category.{v₃, u₃} A] {B : Type u₄}
  [inst_3 : Category.{v₄, u₄} B] {L : D} {R : C ⥤ D} {L' : B} {R' : A ⥤ B} {F : C ⥤ A} {G : D ⥤ B} (α : L' ⟶ G.obj L)
  (β : R ⋙ G ⟶ F ⋙ R') [inst_4 : F.IsEquivalence] [inst_5 : G.Faithful] [inst_6 : G.Full] [inst_7 : IsIso α]
  [inst_8 : IsIso β] : (map₂ α β).IsEquivalence := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  {D : Type u₂} [inst_1 : Category.{v₂, u₂} D] {A : Type u₃} [inst_2 : Category.{v₃, u₃} A] {B : Type u₄}
  [inst_3 : Category.{v₄, u₄} B] {L : D} {R : C ⥤ D} {L' : B} {R' : A ⥤ B} {F : C ⥤ A} {G : D ⥤ B} (α : L' ⟶ G.obj L)
  (β : R ⋙ G ⟶ F ⋙ R') [inst_4 : F.EssSurj] [inst_5 : G.Full] [inst_6 : IsIso α] [inst_7 : IsIso β] :
  (map₂ α β).EssSurj := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  {D : Type u₂} [inst_1 : Category.{v₂, u₂} D] {A : Type u₃} [inst_2 : Category.{v₃, u₃} A] {B : Type u₄}
  [inst_3 : Category.{v₄, u₄} B] {L : D} {R : C ⥤ D} {L' : B} {R' : A ⥤ B} {F : C ⥤ A} {G : D ⥤ B} (α : L' ⟶ G.obj L)
  (β : R ⋙ G ⟶ F ⋙ R') [inst_4 : G.Faithful] [inst_5 : F.Full] [inst_6 : IsIso α] [inst_7 : IsIso β] :
  (map₂ α β).Full := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C]
  {D : Type u₂} [inst_1 : Category.{v₂, u₂} D] {A : Type u₃} [inst_2 : Category.{v₃, u₃} A] {B : Type u₄}
  [inst_3 : Category.{v₄, u₄} B] {L : D} {R : C ⥤ D} {L' : B} {R' : A ⥤ B} {F : C ⥤ A} {G : D ⥤ B} (α : L' ⟶ G.obj L)
  (β : R ⋙ G ⟶ F ⋙ R') [inst_4 : F.Faithful] : (map₂ α β).Faithful := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {S : D} {T : C ⥤ D} {A B : StructuredArrow S T} (f : A ⟶ B) :
  (Functor.fromPUnit S).map f.left ≫ B.hom = A.hom ≫ T.map f.right := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {S : D} {T : C ⥤ D} {A B : StructuredArrow S T} (f : A ⟶ B) :
  (Functor.fromPUnit S).map f.left ≫ B.hom = A.hom ≫ T.map f.right := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {S : D} {T : C ⥤ D} {A B : StructuredArrow S T} (f : A ⟶ B)
  (this : (Functor.fromPUnit S).map f.left ≫ B.hom = A.hom ≫ T.map f.right) : A.hom ≫ T.map f.right = B.hom := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {S : D} {T : C ⥤ D} {A B : StructuredArrow S T} (f : A ⟶ B)
  (this : (Functor.fromPUnit S).map f.left ≫ B.hom = A.hom ≫ T.map f.right) : A.hom ≫ T.map f.right = B.hom := sorry