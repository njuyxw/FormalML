import PhysLean
import Mathlib.Algebra.BigOperators.Group.Finset.Basic

import Mathlib.Data.Fintype.Card

open CreateAnnihilate

theorem extracted_formal_statement_0 : Fintype.card CreateAnnihilate = 2 := sorry


theorem extracted_formal_statement_1 {M : Type} [inst : AddCommMonoid M] (f : CreateAnnihilate → M)
  (h : ∑ i ∈ {create, annihilate}, f i = f create + f annihilate) : ∑ i, f i = f create + f annihilate := sorry


theorem extracted_formal_statement_2 {M : Type} [inst : AddCommMonoid M] (f : CreateAnnihilate → M) :
  ∑ i ∈ {create, annihilate}, f i = f create + f annihilate := sorry


theorem extracted_formal_statement_3 : ¬annihilate.normalOrder annihilate ↔ False := sorry


theorem extracted_formal_statement_4 (a b c : CreateAnnihilate)
  (h_1 : create.normalOrder b → b.normalOrder c → create.normalOrder c)
  (h : annihilate.normalOrder b → b.normalOrder c → annihilate.normalOrder c) :
  a.normalOrder b → b.normalOrder c → a.normalOrder c := sorry


theorem extracted_formal_statement_5 (a b : CreateAnnihilate) (h_1 : create.normalOrder b ∨ b.normalOrder create)
  (h : annihilate.normalOrder b ∨ b.normalOrder annihilate) : a.normalOrder b ∨ b.normalOrder a := sorry


theorem extracted_formal_statement_6 (a b : CreateAnnihilate) (h_1 : create.normalOrder b ∨ b.normalOrder create)
  (h : annihilate.normalOrder b ∨ b.normalOrder annihilate) : a.normalOrder b ∨ b.normalOrder a := sorry


theorem extracted_formal_statement_7 (a b : CreateAnnihilate) (h_1 : create.normalOrder b ∨ b.normalOrder create)
  (h : annihilate.normalOrder b ∨ b.normalOrder annihilate) : a.normalOrder b ∨ b.normalOrder a := sorry


theorem extracted_formal_statement_8 (a b : CreateAnnihilate) (h_1 : create.normalOrder b ∨ b.normalOrder create)
  (h : annihilate.normalOrder b ∨ b.normalOrder annihilate) : a.normalOrder b ∨ b.normalOrder a := sorry


theorem extracted_formal_statement_9 : annihilate = create ∨ annihilate = annihilate := sorry