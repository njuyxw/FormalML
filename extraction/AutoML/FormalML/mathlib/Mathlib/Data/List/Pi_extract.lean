import Mathlib
import Mathlib.Data.Multiset.Pi

open List

open Pi

theorem extracted_formal_statement_0 {ι : Type u_1} [inst : DecidableEq ι] {α : ι → Type u_2} {l : List ι}
  (fs : (i : ι) → List (α i)) (f : (i : ι) → i ∈ l → α i) : f ∈ l.pi fs ↔ f ∈ ↑(l.pi fs) := sorry