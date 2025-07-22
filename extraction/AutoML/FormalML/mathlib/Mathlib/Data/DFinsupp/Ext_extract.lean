import Mathlib
import Mathlib.Algebra.Group.Submonoid.Basic

import Mathlib.Data.DFinsupp.Defs

open DFinsupp

theorem extracted_formal_statement_0 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddZeroClass (β i)] {γ : Type w} [inst_2 : AddZeroClass γ] ⦃f_1 g : (Π₀ (i : ι), β i) →+ γ⦄
  (H : ∀ (i : ι) (y : β i), f_1 (single i y) = g (single i y)) (f : Π₀ (i : ι), β i)
  (hf : f ∈ ⋃ i, Set.range (single i)) : ∃ i y, single i y = f := sorry


theorem extracted_formal_statement_1 {ι : Type u} {β : ι → Type v} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → AddZeroClass (β i)] {γ : Type w} [inst_2 : AddZeroClass γ] ⦃f g : (Π₀ (i : ι), β i) →+ γ⦄
  (H : ∀ (i : ι) (y : β i), f (single i y) = g (single i y)) (x : ι) (y : β x) :
  f (single x y) = g (single x y) := sorry