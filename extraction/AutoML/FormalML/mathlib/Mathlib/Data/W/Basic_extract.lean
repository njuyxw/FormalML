import Mathlib
import Mathlib.Data.Finset.Lattice.Fold

import Mathlib.Logic.Encodable.Pi

open WType

theorem extracted_formal_statement_0 {α : Type u_1} {β : α → Type u_2} [inst : (a : α) → Fintype (β a)] (a : α)
  (f : β a → WType β) : 0 < (mk a f).depth := sorry