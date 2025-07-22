import Mathlib
import Mathlib.Algebra.Category.ModuleCat.Sheaf.Free

import Mathlib.Algebra.Category.ModuleCat.Sheaf.PushforwardContinuous

import Mathlib.CategoryTheory.Sites.CoversTop

open CategoryTheory Limits

open SheafOfModules

open GeneratingSections

theorem extracted_formal_statement_0 {C : Type u'} [inst : Category.{v', u'} C] {J : GrothendieckTopology C}
  {R : Sheaf J RingCat} [inst_1 : HasWeakSheafify J AddCommGrp] [inst_2 : J.WEqualsLocallyBijective AddCommGrp]
  [inst_3 : J.HasSheafCompose (forget₂ RingCat AddCommGrp)] {M N : SheafOfModules R} (σ : M.GeneratingSections)
  (p : M ⟶ N) [inst_4 : Epi p] (h : Epi (M.freeHomEquiv.symm σ.s ≫ p)) :
  Epi (N.freeHomEquiv.symm fun i => sectionsMap p (σ.s i)) := sorry


theorem extracted_formal_statement_1 {C : Type u'} [inst : Category.{v', u'} C] {J : GrothendieckTopology C}
  {R : Sheaf J RingCat} [inst_1 : HasWeakSheafify J AddCommGrp] [inst_2 : J.WEqualsLocallyBijective AddCommGrp]
  [inst_3 : J.HasSheafCompose (forget₂ RingCat AddCommGrp)] {M N : SheafOfModules R} (σ : M.GeneratingSections)
  (p : M ⟶ N) [inst_4 : Epi p] (h : Epi (M.freeHomEquiv.symm σ.s ≫ p)) :
  Epi (N.freeHomEquiv.symm fun i => sectionsMap p (σ.s i)) := sorry


theorem extracted_formal_statement_2 {C : Type u'} [inst : Category.{v', u'} C] {J : GrothendieckTopology C}
  {R : Sheaf J RingCat} [inst_1 : HasWeakSheafify J AddCommGrp] [inst_2 : J.WEqualsLocallyBijective AddCommGrp]
  [inst_3 : J.HasSheafCompose (forget₂ RingCat AddCommGrp)] {M N : SheafOfModules R} (σ : M.GeneratingSections)
  (p : M ⟶ N) [inst_4 : Epi p] : Epi (M.freeHomEquiv.symm σ.s ≫ p) := sorry


theorem extracted_formal_statement_3 {C : Type u'} [inst : Category.{v', u'} C] {J : GrothendieckTopology C}
  {R : Sheaf J RingCat} [inst_1 : HasWeakSheafify J AddCommGrp] [inst_2 : J.WEqualsLocallyBijective AddCommGrp]
  [inst_3 : J.HasSheafCompose (forget₂ RingCat AddCommGrp)] {M N : SheafOfModules R} (σ : M.GeneratingSections)
  (p : M ⟶ N) [inst_4 : Epi p] : Epi (M.freeHomEquiv.symm σ.s ≫ p) := sorry