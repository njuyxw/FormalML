import Mathlib
import Mathlib.CategoryTheory.Abelian.LeftDerived

import Mathlib.CategoryTheory.Monoidal.Preadditive

open CategoryTheory.Limits

open CategoryTheory.MonoidalCategory

open CategoryTheory

theorem extracted_formal_statement_0 (C : Type u_1) [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Abelian C] [inst_3 : MonoidalPreadditive C]
  [inst_4 : HasProjectiveResolutions C] (X Y : C) [inst_5 : Projective X] (n : ℕ) :
  IsZero (((Tor' C (n + 1)).obj X).obj Y) := sorry


theorem extracted_formal_statement_1 (C : Type u_1) [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] [inst_2 : Abelian C] [inst_3 : MonoidalPreadditive C]
  [inst_4 : HasProjectiveResolutions C] (X Y : C) [inst_5 : Projective Y] (n : ℕ) :
  IsZero (((Tor C (n + 1)).obj X).obj Y) := sorry