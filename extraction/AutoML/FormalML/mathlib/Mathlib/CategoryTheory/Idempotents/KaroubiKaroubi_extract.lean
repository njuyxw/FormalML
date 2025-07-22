import Mathlib
import Mathlib.CategoryTheory.Idempotents.Karoubi

open CategoryTheory.Category

open CategoryTheory.Idempotents.Karoubi

open CategoryTheory

open Idempotents

open KaroubiKaroubi

theorem extracted_formal_statement_0 (C : Type u_1) [inst : Category.{u_2, u_1} C] {P Q : Karoubi (Karoubi C)}
  (f : P ⟶ Q) : P.p.f ≫ f.f.f = f.f.f ≫ Q.p.f := sorry


theorem extracted_formal_statement_1 (C : Type u_1) [inst : Category.{u_2, u_1} C] {P Q : Karoubi (Karoubi C)}
  (f : P ⟶ Q) : P.p.f ≫ f.f.f = f.f.f ≫ Q.p.f := sorry


theorem extracted_formal_statement_2 (C : Type u_1) [inst : Category.{u_2, u_1} C] (P : Karoubi (Karoubi C)) :
  P.p.f ≫ P.p.f = P.p.f := sorry


theorem extracted_formal_statement_3 (C : Type u_1) [inst : Category.{u_2, u_1} C] (P : Karoubi (Karoubi C)) :
  P.p.f ≫ P.p.f = P.p.f := sorry