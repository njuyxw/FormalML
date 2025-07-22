import Mathlib
import Mathlib.Algebra.FreeMonoid.Basic

import Mathlib.Algebra.Group.TypeTags.Basic

open FreeMonoid

open FreeAddMonoid

theorem extracted_formal_statement_0 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] (x : α) :
  (if decide (p x) = true then 1 else 0) = if p x then 1 else 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] (x : α) :
  (if decide (p x) = true then Multiplicative.ofAdd 1 else Multiplicative.ofAdd 0) =
    if p x then Multiplicative.ofAdd 1 else Multiplicative.ofAdd 0 := sorry