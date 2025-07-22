import Mathlib
import Mathlib.Data.DFinsupp.Defs

import Mathlib.Logic.Encodable.Pi

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  [inst_1 : Countable ι] [inst_2 : ∀ (i : ι), Countable (α i)] : Countable (Π₀ (i : ι), α i) := sorry