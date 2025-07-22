import Mathlib
import Mathlib.Data.List.Pi

import Mathlib.Data.Fintype.Defs

open Quotient

open Trunc

theorem extracted_formal_statement_0 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  {α : ι → Sort u_2} {S : (i : ι) → Setoid (α i)} {β : Sort u_3} (a : (i : ι) → α i) (f : ((i : ι) → α i) → β)
  (h : ∀ (a b : (i : ι) → α i), (∀ (i : ι), a i ≈ b i) → f a = f b) : ⟦a⟧.liftOn f h = f a := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  {α : ι → Sort u_2} {S : (i : ι) → Setoid (α i)} {β : Sort u_3} [e : IsEmpty ι] (f : ((i : ι) → α i) → β)
  (h : ∀ (a b : (i : ι) → α i), (∀ (i : ι), a i ≈ b i) → f a = f b) (a : (i : ι) → α i) :
  ⟦a⟧.liftOn f h = f fun a => e.elim a := sorry