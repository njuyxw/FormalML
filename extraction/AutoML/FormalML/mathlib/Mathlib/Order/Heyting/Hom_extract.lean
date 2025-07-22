import Mathlib
import Mathlib.Order.Hom.BoundedLattice

open Function

open scoped symmDiff

open scoped symmDiff

open HeytingHom

open CoheytingHom

open BiheytingHom

theorem extracted_formal_statement_0 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : FunLike F α β]
  [inst_1 : CoheytingAlgebra α] [inst_2 : CoheytingAlgebra β] [inst_3 : CoheytingHomClass F α β] (f : F) (a b : α) :
  f (a ∆ b) = f a ∆ f b := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : FunLike F α β]
  [inst_1 : CoheytingAlgebra α] [inst_2 : CoheytingAlgebra β] [inst_3 : CoheytingHomClass F α β] (f : F) (a : α) :
  f (￢a) = ￢f a := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : FunLike F α β]
  [inst_1 : HeytingAlgebra α] [inst_2 : HeytingAlgebra β] [inst_3 : HeytingHomClass F α β] (f : F) (a b : α) :
  f (a ⇔ b) = f a ⇔ f b := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : FunLike F α β]
  [inst_1 : HeytingAlgebra α] [inst_2 : HeytingAlgebra β] [inst_3 : HeytingHomClass F α β] (f : F) (a : α) :
  f aᶜ = (f a)ᶜ := sorry