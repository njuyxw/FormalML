import Mathlib
import Mathlib.Logic.Equiv.Defs

import Mathlib.Tactic.Convert

open Function

open EquivFunctor

theorem extracted_formal_statement_0 (f : Type u₀ → Type u₁) [inst : EquivFunctor f] (α : Type u₀) (x : f α) :
  (mapEquiv f (Equiv.refl α)) x = (Equiv.refl (f α)) x := sorry


theorem extracted_formal_statement_1 (f : Type u₀ → Type u₁) [inst : EquivFunctor f] (α : Type u₀) (x : f α) :
  (mapEquiv f (Equiv.refl α)) x = (Equiv.refl (f α)) x := sorry